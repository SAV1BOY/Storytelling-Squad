#!/usr/bin/env bash
# validate-config-refs.sh — Verify all config.yaml routing references resolve to real files
# Usage: bash scripts/validate-config-refs.sh
# Exit 0 if all refs valid, exit 1 if any missing

SQUAD_DIR="$(cd "$(dirname "$0")/.." && pwd)"
CONFIG="$SQUAD_DIR/config.yaml"
ERRORS=0
CHECKED=0

echo "=== Storytelling Squad — Config Reference Validator ==="
echo "Config: $CONFIG"
echo ""

# --- Check agent file refs ---
echo "--- Agents ---"
grep 'file:' "$CONFIG" | grep 'agents/' | while IFS= read -r line; do
    file=$(echo "$line" | sed 's/.*file: *//' | tr -d '"' | tr -d "'")
    path="$SQUAD_DIR/$file"
    if [ ! -f "$path" ]; then
        echo "  MISSING: $file"
    fi
done
AGENT_COUNT=$(grep 'file:' "$CONFIG" | grep -c 'agents/')
CHECKED=$((CHECKED + AGENT_COUNT))
AGENT_MISSING=$(grep 'file:' "$CONFIG" | grep 'agents/' | while IFS= read -r line; do
    file=$(echo "$line" | sed 's/.*file: *//' | tr -d '"' | tr -d "'")
    [ ! -f "$SQUAD_DIR/$file" ] && echo "1"
done | wc -l)
ERRORS=$((ERRORS + AGENT_MISSING))
echo "  Checked $AGENT_COUNT agent files. Missing: $AGENT_MISSING"

# --- Check framework refs in routing ---
echo ""
echo "--- Routing: Frameworks ---"
TMPFILE=$(mktemp)
# Extract all framework refs from routing brackets
grep 'frameworks:' "$CONFIG" | grep -oP '\[.*?\]' | tr -d '[]' | tr ',' '\n' | sed 's/^ *//' | tr -d '"' | tr -d "'" | sort -u | grep -v '^$' > "$TMPFILE"
FW_TOTAL=0
FW_MISSING=0
while IFS= read -r ref; do
    [ -z "$ref" ] && continue
    FW_TOTAL=$((FW_TOTAL + 1))
    if [ ! -f "$SQUAD_DIR/frameworks/$ref.md" ]; then
        echo "  MISSING: frameworks/$ref.md"
        FW_MISSING=$((FW_MISSING + 1))
    fi
done < "$TMPFILE"
CHECKED=$((CHECKED + FW_TOTAL))
ERRORS=$((ERRORS + FW_MISSING))
echo "  Checked $FW_TOTAL unique framework refs. Missing: $FW_MISSING"

# --- Check checklist refs in routing ---
echo ""
echo "--- Routing: Checklists ---"
grep 'checklists:' "$CONFIG" | grep -oP '\[.*?\]' | tr -d '[]' | tr ',' '\n' | sed 's/^ *//' | tr -d '"' | tr -d "'" | sort -u | grep -v '^$' > "$TMPFILE"
CL_TOTAL=0
CL_MISSING=0
while IFS= read -r ref; do
    [ -z "$ref" ] && continue
    CL_TOTAL=$((CL_TOTAL + 1))
    if [ ! -f "$SQUAD_DIR/checklists/$ref.md" ]; then
        echo "  MISSING: checklists/$ref.md"
        CL_MISSING=$((CL_MISSING + 1))
    fi
done < "$TMPFILE"
CHECKED=$((CHECKED + CL_TOTAL))
ERRORS=$((ERRORS + CL_MISSING))
echo "  Checked $CL_TOTAL unique checklist refs. Missing: $CL_MISSING"

# --- Check quality gate refs ---
echo ""
echo "--- Quality Gates ---"
# Extract mandatory and per_domain gate refs
sed -n '/^quality_gates:/,/^[a-z]/p' "$CONFIG" | grep -oP '\[.*?\]' | tr -d '[]' | tr ',' '\n' | sed 's/^ *//' | tr -d '"' | tr -d "'" | sort -u | grep -v '^$' > "$TMPFILE"
QG_TOTAL=0
QG_MISSING=0
while IFS= read -r ref; do
    [ -z "$ref" ] && continue
    QG_TOTAL=$((QG_TOTAL + 1))
    if [ ! -f "$SQUAD_DIR/checklists/$ref.md" ]; then
        echo "  MISSING: checklists/$ref.md"
        QG_MISSING=$((QG_MISSING + 1))
    fi
done < "$TMPFILE"
CHECKED=$((CHECKED + QG_TOTAL))
ERRORS=$((ERRORS + QG_MISSING))
echo "  Checked $QG_TOTAL unique quality gate refs. Missing: $QG_MISSING"

rm -f "$TMPFILE"

echo ""
echo "=== Summary ==="
echo "Total references checked: $CHECKED"
echo "Missing references: $ERRORS"

if [ "$ERRORS" -gt 0 ]; then
    echo "STATUS: FAIL — $ERRORS broken references found"
    exit 1
else
    echo "STATUS: PASS — all references resolve to real files"
    exit 0
fi
