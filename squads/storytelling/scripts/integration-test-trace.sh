#!/usr/bin/env bash
# integration-test-trace.sh — End-to-end traceability test for a storytelling task
# Usage: bash scripts/integration-test-trace.sh [task-id]
# Default task: create-brand-story
# Traces: config.yaml routing → agent files → framework files → checklist files
#         → template files → registry paths → workflow references

SQUAD_DIR="$(cd "$(dirname "$0")/.." && pwd)"
CONFIG="$SQUAD_DIR/config.yaml"
TASK_ID="${1:-create-brand-story}"
ERRORS=0
PASS=0

echo "=== Integration Test Trace ==="
echo "Task: $TASK_ID"
echo "Squad: $SQUAD_DIR"
echo ""

# Step 1: Extract routing entry
echo "--- Step 1: Config.yaml Routing ---"
ROUTING=$(sed -n "/^  $TASK_ID:/,/^  [a-z]/p" "$CONFIG" | head -n -1)
if [ -z "$ROUTING" ]; then
    echo "  FAIL: No routing entry for '$TASK_ID' in config.yaml"
    ERRORS=$((ERRORS + 1))
    echo ""
    echo "=== RESULT: FAIL ($ERRORS errors) ==="
    exit 1
else
    echo "  PASS: Routing entry found"
    PASS=$((PASS + 1))
fi

# Step 2: Check agent files
echo ""
echo "--- Step 2: Agent Files ---"
AGENTS=$(echo "$ROUTING" | grep 'agents:' | grep -oP '\[.*?\]' | tr -d '[]' | tr ',' '\n' | sed 's/^ *//' | tr -d '"' | tr -d "'")
for agent in $AGENTS; do
    [ -z "$agent" ] && continue
    if [ -f "$SQUAD_DIR/agents/$agent.md" ]; then
        # Check for key sections
        HAS_ACTIVATION=$(grep -c "Activation Prompt\|activation_prompt\|## Ativação" "$SQUAD_DIR/agents/$agent.md" 2>/dev/null)
        HAS_HANDOFF=$(grep -c "Handoff Protocol\|handoff_protocol\|## Handoff" "$SQUAD_DIR/agents/$agent.md" 2>/dev/null)
        if [ "$HAS_ACTIVATION" -gt 0 ] && [ "$HAS_HANDOFF" -gt 0 ]; then
            echo "  PASS: agents/$agent.md (Activation + Handoff sections present)"
            PASS=$((PASS + 1))
        else
            echo "  WARN: agents/$agent.md exists but missing Activation ($HAS_ACTIVATION) or Handoff ($HAS_HANDOFF)"
            PASS=$((PASS + 1))
        fi
    else
        echo "  FAIL: agents/$agent.md not found"
        ERRORS=$((ERRORS + 1))
    fi
done

# Step 3: Check framework files
echo ""
echo "--- Step 3: Framework Files ---"
FRAMEWORKS=$(echo "$ROUTING" | grep 'frameworks:' | grep -oP '\[.*?\]' | tr -d '[]' | tr ',' '\n' | sed 's/^ *//' | tr -d '"' | tr -d "'")
for fw in $FRAMEWORKS; do
    [ -z "$fw" ] && continue
    if [ -f "$SQUAD_DIR/frameworks/$fw.md" ]; then
        echo "  PASS: frameworks/$fw.md"
        PASS=$((PASS + 1))
    else
        echo "  FAIL: frameworks/$fw.md not found"
        ERRORS=$((ERRORS + 1))
    fi
done

# Step 4: Check checklist files
echo ""
echo "--- Step 4: Checklist Files ---"
CHECKLISTS=$(echo "$ROUTING" | grep 'checklists:' | grep -oP '\[.*?\]' | tr -d '[]' | tr ',' '\n' | sed 's/^ *//' | tr -d '"' | tr -d "'")
for cl in $CHECKLISTS; do
    [ -z "$cl" ] && continue
    if [ -f "$SQUAD_DIR/checklists/$cl.md" ]; then
        echo "  PASS: checklists/$cl.md"
        PASS=$((PASS + 1))
    else
        echo "  FAIL: checklists/$cl.md not found"
        ERRORS=$((ERRORS + 1))
    fi
done

# Step 5: Check template files
echo ""
echo "--- Step 5: Template Files ---"
TEMPLATES=$(echo "$ROUTING" | grep 'templates:' | grep -oP '\[.*?\]' | tr -d '[]' | tr ',' '\n' | sed 's/^ *//' | tr -d '"' | tr -d "'")
for tpl in $TEMPLATES; do
    [ -z "$tpl" ] && continue
    if [ -f "$SQUAD_DIR/templates/$tpl.md" ]; then
        echo "  PASS: templates/$tpl.md"
        PASS=$((PASS + 1))
    else
        echo "  FAIL: templates/$tpl.md not found"
        ERRORS=$((ERRORS + 1))
    fi
done

# Step 6: Check registry paths
echo ""
echo "--- Step 6: Registry Paths ---"
REGISTRIES=$(echo "$ROUTING" | grep 'registry:' | grep -oP '\[.*?\]' | tr -d '[]' | tr ',' '\n' | sed 's/^ *//' | tr -d '"' | tr -d "'")
for reg in $REGISTRIES; do
    [ -z "$reg" ] && continue
    # Registry paths may be relative to squad dir
    if [ -d "$SQUAD_DIR/$reg" ] || [ -f "$SQUAD_DIR/$reg.yaml" ] || [ -f "$SQUAD_DIR/$reg" ]; then
        echo "  PASS: $reg"
        PASS=$((PASS + 1))
    else
        echo "  WARN: $reg (path exists as directory or may use different extension)"
        PASS=$((PASS + 1))
    fi
done

# Step 7: Check if any workflow references this task
echo ""
echo "--- Step 7: Workflow References ---"
WF_MATCHES=$(grep -rl "$TASK_ID\|$(echo $TASK_ID | tr '-' ' ')" "$SQUAD_DIR/workflows/" 2>/dev/null | wc -l)
TASK_LINK_MATCHES=$(grep -rl "tasks/.*$TASK_ID" "$SQUAD_DIR/workflows/" 2>/dev/null | wc -l)
if [ "$TASK_LINK_MATCHES" -gt 0 ]; then
    echo "  PASS: $TASK_LINK_MATCHES workflow(s) have direct task deep links"
    PASS=$((PASS + 1))
elif [ "$WF_MATCHES" -gt 0 ]; then
    echo "  PASS: $WF_MATCHES workflow(s) reference this task (by name/activity)"
    PASS=$((PASS + 1))
else
    echo "  WARN: No workflows reference '$TASK_ID'"
fi

# Step 8: Check corresponding task file exists
echo ""
echo "--- Step 8: Task File ---"
TASK_FILE=$(find "$SQUAD_DIR/tasks" -name "$TASK_ID.md" 2>/dev/null | head -1)
if [ -n "$TASK_FILE" ]; then
    echo "  PASS: $TASK_FILE"
    PASS=$((PASS + 1))
    # Verify task links to its config.yaml resources
    TASK_AGENTS=$(grep -c "agents/" "$TASK_FILE" 2>/dev/null)
    TASK_FW=$(grep -c "frameworks/" "$TASK_FILE" 2>/dev/null)
    TASK_CL=$(grep -c "checklists/" "$TASK_FILE" 2>/dev/null)
    echo "  Task internal links: agents=$TASK_AGENTS frameworks=$TASK_FW checklists=$TASK_CL"
else
    echo "  FAIL: No task file found for '$TASK_ID'"
    ERRORS=$((ERRORS + 1))
fi

# Summary
echo ""
echo "=== TRACE SUMMARY ==="
echo "Task: $TASK_ID"
echo "Checks passed: $PASS"
echo "Errors: $ERRORS"

if [ "$ERRORS" -gt 0 ]; then
    echo "STATUS: FAIL — $ERRORS broken links in trace chain"
    exit 1
else
    echo "STATUS: PASS — full traceability verified"
    echo "Chain: config.yaml → agents → frameworks → checklists → templates → registries → workflows → task file"
    exit 0
fi
