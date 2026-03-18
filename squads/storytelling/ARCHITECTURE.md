# Storytelling Squad — Arquitetura do Sistema

> Documento de referencia obrigatoria. Define o "porque/como" do sistema, convencoes de nomenclatura, formato de arquivos, padroes de cross-reference e principios de design.

---

## 1. Filosofia do Sistema

O Storytelling Squad nao e uma colecao de arquivos — e um **sistema operacional narrativo** (Story OS) onde cada componente esta conectado por roteamento explicito.

### Ciclo Principal

```
Descobrir → Estruturar → Escrever → Editar → Entregar → Medir → Iterar
   |            |            |          |          |          |         |
discovery   strategy    structure   drafting    editing   delivery  measurement
  layer       layer       layer      layer      layer     layer      layer
```

### Cadeia de Execucao

```
Task → Agents → Frameworks → Checklists → Templates → Registries → Metrics → Learning
```

Para cada tarefa (`tasks/`), o `config.yaml` define:
1. **Quais agentes chamar** (e em qual ordem)
2. **Quais frameworks sao obrigatorios**
3. **Qual checklist precisa passar**
4. **Quais templates geram o output**
5. **Onde registrar** em `data/registries/` (memoria operacional)

---

## 2. Diagrama de Dependencias

```
Layer 0 (Foundation):
  ARCHITECTURE.md ← voce esta aqui
  config.yaml (routing brain)
  README.md
  swipe.config

Layer 1 (Knowledge Base — standalone):
  reference/books/
  reference/talks/
  reference/speeches/
  reference/pitches/
  reference/decks/
  reference/interviews/
  reference/psychology/
  reference/industries/

Layer 2 (Expert Agents — cite Layer 1):
  agents/*.md (12 agents)

Layer 3 (Methodologies — owned by Layer 2):
  frameworks/*.md (universal + author + application + stack)

Layer 4 (Operational — depend on Layers 2+3):
  checklists/ (quality gates)
  templates/ (output structures)
  tasks/ (executable units)
  voice/ (tone and language)
  phrases/ (reusable blocks)

Layer 5 (Composition — depend on Layer 4):
  workflows/ (multi-task sequences)
  data/ (registries, research, metrics)
  swipe/ + swipe-sources/ (curated examples)

Layer 6 (Support):
  lib/ (reusable components, patterns, utilities, taxonomies)
  scripts/ (automation)
  docs/ (documentation)
  authority/ (credibility building)
  projects/ (project templates)
  archive/ (historical content)

Layer FINAL:
  config.yaml COMPLETE (full routing populated)
```

---

## 3. Convencoes de Nomenclatura

### 3.1 Diretorios

- Todos os nomes em **kebab-case** (minusculas, hifens): `case-studies/`, `tone-profiles/`
- Subdiretorios de checklists por autor usam **sobrenome**: `checklists/campbell/`, `checklists/miller/`
- Subdiretorios de swipe por categoria: `swipe/ads-storytelling/`, `swipe/brand-narratives/`

### 3.2 Arquivos

- Markdown: `kebab-case.md` — ex: `hero-journey-beats-audit.md`
- YAML: `kebab-case.yaml` — ex: `story-bank.yaml`
- Agents: `nome-sobrenome.md` — ex: `joseph-campbell.md`, `donald-miller.md`
- Frameworks de autor: `sobrenome-nome-framework.md` — ex: `campbell-heros-journey.md`, `miller-storybrand-sb7.md`
- Checklists de autor: `nome-audit.md` ou `nome-quality.md` — ex: `five-commandments-audit.md`
- Frameworks universais: `nome-descritivo.md` — ex: `three-act-structure.md`, `tension-release-loop.md`

### 3.3 Cross-References (Links Internos)

Todos os links internos usam **caminhos relativos** a partir do arquivo que referencia:

```markdown
<!-- De agents/joseph-campbell.md para frameworks/ -->
[Hero's Journey](../frameworks/campbell-heros-journey.md)

<!-- De checklists/campbell/hero-journey-beats-audit.md para frameworks/ -->
[Hero's Journey](../../frameworks/campbell-heros-journey.md)

<!-- De tasks/creation/craft-founder-story.md para agents/ -->
[Matthew Dicks](../../agents/matthew-dicks.md)
```

### 3.4 IDs de Task (para config.yaml)

- kebab-case sem prefixo de categoria: `audience-belief-mapping`, `create-brand-story`, `build-pitch-script`
- Devem ser unicos no config.yaml

---

## 4. Formato Padrao de Arquivos

### 4.1 Agent (.md)

```markdown
# [Nome Completo] — [Titulo/Especialidade]

> [Tese central em uma frase]

## Identity
## Biography & Authority
## Central Thesis
## Principles
## Preferred Frameworks
## Decision Heuristics
## Typical Pitfalls
## Standard Outputs
## Review Checklists
## Activation Prompt
```

**Requisitos:**
- 150-300 linhas por agent
- Activation Prompt: prompt HRM completo (40-80 linhas) usando Role Definition, Context Injection, Chain-of-Thought, Few-Shot Examples, Output Format, Quality Constraints, Self-Evaluation
- Cross-references para `reference/books/`, `frameworks/`, `checklists/`, `templates/`

### 4.2 Framework (.md)

```markdown
# [Nome do Framework]

> [Descricao em uma frase]

## Overview
## Core Methodology
## Detailed Steps
## Examples
## When to Use
## When NOT to Use
## Integration
## Agent Routing
```

**Requisitos:**
- 200-400 linhas por framework
- ≥2 exemplos concretos de marketing em `## Examples`
- `## Agent Routing` indica qual agente e dono e quais assistem

### 4.3 Checklist (.md)

```markdown
# [Nome do Checklist]

> [Quality gate para...]

## Purpose
## Prerequisites
## Checklist
## Scoring
## Next Steps
```

**Requisitos:**
- 10-25 items na secao `## Checklist`
- Cada item tem criterio pass/fail claro e especifico (nao generico)
- `## Scoring` define threshold de aprovacao
- `## Next Steps` indica acao em caso de pass e fail

### 4.4 Task (.md)

```markdown
# [Nome da Task]

> [O que esta task realiza]

## Task ID
## Description
## Inputs
## Outputs
## Agent Routing
## Frameworks
## Checklists
## Templates
## Steps
## Cross-Squad
```

**Requisitos:**
- Task ID deve corresponder ao routing no `config.yaml`
- Steps devem ser detalhados o suficiente para execucao por alguem sem contexto
- Cross-Squad indica integracao com Copy/Brand/Traffic

### 4.5 Template (.md)

```markdown
# [Nome do Template]

> [Quando e para que usar]

## Instructions
## Template Body
## Example
## Related
```

**Requisitos:**
- Template Body usa `[PLACEHOLDER]` para campos a preencher
- Example mostra um preenchimento completo
- Related linka para frameworks, checklists, tasks relevantes

### 4.6 Workflow (.md)

```markdown
# [Nome do Workflow]

> [Fluxo ponta-a-ponta para...]

## Overview
## Prerequisites
## Steps
## Quality Gates
## Outputs
## Cross-Squad Handoffs
```

### 4.7 Reference (.md)

```markdown
# [Titulo da Referencia]

> [Autor, ano]

## Summary
## Central Thesis
## Key Concepts
## Application to Marketing
## Notable Quotes
## Cross-References
```

---

## 5. Metodologia HRM (Hierarchical Role Model)

### 5.1 O que e HRM

HRM (Hierarchical Role Model) e a metodologia de orquestracao de agentes do MMOS. Define:

- **Chief Agent**: Orquestrador que recebe a task e delega para agentes especialistas
- **Specialist Agents**: Executam sub-tarefas usando seus frameworks proprietarios
- **Review Agents**: Validam outputs contra checklists

### 5.2 Estrutura do Activation Prompt (HRM)

Cada agent possui um **Activation Prompt** que segue este formato:

```
ROLE DEFINITION
  Voce e [NOME], especialista em [DOMINIO].
  Sua tese central: [TESE].
  Voce opera dentro do Storytelling Squad do MMOS.

CONTEXT INJECTION
  Task: [DESCRICAO DA TASK]
  Audiencia: [PUBLICO-ALVO]
  Canal: [CANAL DE ENTREGA]
  Brief: [RESUMO DO BRIEF]

CHAIN-OF-THOUGHT
  Passo 1: Analise [X]
  Passo 2: Aplique [FRAMEWORK Y]
  Passo 3: Verifique contra [CHECKLIST Z]
  Passo 4: Gere output no formato [TEMPLATE W]

FEW-SHOT EXAMPLES
  Exemplo 1: [INPUT] → [OUTPUT]
  Exemplo 2: [INPUT] → [OUTPUT]

OUTPUT FORMAT
  Formato: Markdown
  Secoes obrigatorias: [LISTA]
  Tamanho: [RANGE]

QUALITY CONSTRAINTS
  - Deve passar por [CHECKLIST A]
  - Deve incluir [REQUISITO B]
  - Nao deve [ANTI-PATTERN C]

SELF-EVALUATION
  Antes de entregar, avalie:
  1. Clareza (Miller Grunt Test): entendivel em 5 segundos?
  2. Conflito: ha tensao real?
  3. Prova: ha evidencia embutida?
  4. Transformacao: ha mudanca clara?
```

### 5.3 Prompt Engineering Techniques Utilizadas

| Tecnica | Onde Aplicada | Descricao |
|---------|--------------|-----------|
| Role Definition | Activation Prompt | Persona + expertise + constraints |
| Context Injection | Activation Prompt | Task brief + audience + channel |
| Chain-of-Thought (CoT) | Activation Prompt | Passos explicitos de raciocinio |
| Few-Shot Examples | Activation Prompt | 2-3 exemplos de input → output |
| Output Format Spec | Activation Prompt | Estrutura markdown do output |
| Self-Consistency | Quality Constraints | Agent avalia multiplas perspectivas |
| Self-Evaluation | Activation Prompt | Agent avalia seu proprio output |
| Tree-of-Thought | Tasks complexas | Agent explora multiplas abordagens |
| Retrieval-Augmented | Frameworks + Reference | Agent consulta knowledge base |
| Structured Output | Templates | Output segue template pre-definido |

### 5.4 Patterns de Colaboracao (Swarm)

```
SEQUENTIAL:
  Agent A (create) → output → Agent B (refine) → output final

PARALLEL:
  Agent A ──┐
  Agent B ──┼──→ Chief Agent selects/merges
  Agent C ──┘

REVIEW LOOP:
  Creator Agent → output → Reviewer Agent → feedback → Creator revises

ESCALATION:
  Specialist Agent → cannot resolve → Chief Agent → re-routes
```

---

## 6. Sistema de Roteamento (config.yaml)

O `config.yaml` e o "cerebro" do squad. Para cada task, define:

```yaml
task-id:
  agents: [primary-agent, supporting-agent-1, supporting-agent-2]
  frameworks: [framework-1, framework-2]
  checklists: [checklist-1, checklist-2]
  templates: [template-path-1, template-path-2]
  registry: [data/registries/target-registry]
```

### 6.1 Regras de Roteamento

1. **Primeiro agente na lista e o primario** (executa)
2. **Demais agentes sao suporte** (consultam, revisam)
3. **Checklists sao mandatory** — output nao e final sem passar
4. **Templates definem formato** — output segue a estrutura
5. **Registry e destino** — output armazenado para reuso

### 6.2 Quality Gates Obrigatorios

Todo output passa por gates obrigatorios ANTES dos gates especificos:

1. `narrative-clarity-quality` — clareza (pode ser entendido em 5 segundos?)
2. `structure-and-pacing-quality` — estrutura verificada
3. `hook-and-open-loop-quality` — hook forte

Gates adicionais por dominio sao definidos em `config.yaml > quality_gates > per_domain`.

---

## 7. Integracao Cross-Squad

### 7.1 Storytelling → Copy Squad

| De | Para | O que |
|----|------|-------|
| `data/registries/hook-bank.yaml` | Copy swipe files | Hooks testados em stories |
| `data/registries/one-liners-registry.yaml` | Copy reference | One-liners validados |
| `data/registries/brand-scripts-registry.yaml` | Copy reference | BrandScripts (messaging foundation) |
| `frameworks/` (arcos narrativos) | Copy frameworks | Estrutura para copy longa |

### 7.2 Storytelling → Brand Squad

| De | Para | O que |
|----|------|-------|
| `data/registries/brand-scripts-registry.yaml` | Brand reference | Historia central da marca |
| `templates/outputs/founder-story.md` | Brand assets | Historia do fundador |
| `frameworks/brand-story-framework.md` | Brand frameworks | Narrativa de marca |

### 7.3 Storytelling → Traffic Squad

| De | Para | O que |
|----|------|-------|
| `templates/outputs/video-story-script.md` | Traffic ad templates | Scripts narrativos |
| `data/registries/hook-bank.yaml` | Traffic creative | Hooks validados |
| `workflows/wf-ad-story-creation.md` | Traffic workflows | Fluxo de criacao de ad stories |

### 7.4 Squads → Storytelling

| De | Para | O que |
|----|------|-------|
| Copy briefs | `tasks/creation/` | Briefs que precisam de narrativa |
| Brand positioning | `frameworks/brand-story-framework.md` | Base de posicionamento |
| Traffic performance data | `data/metrics/` | Que tipo de story converte |

---

## 8. Story Bank — O Ativo Mais Valioso

O `data/registries/story-bank.yaml` e o ativo mais valioso do squad. Cada historia e tagueada por:

- **Tipo**: valor, fundador, cliente, proposito, produto, dados
- **Canal**: social, email, video, deck, pitch, webinar, ad, blog
- **Audiencia**: B2B, B2C, investidor, interno, parceiro
- **Emocao**: esperanca, medo, curiosidade, urgencia, pertencimento
- **Framework**: qual framework narrativo foi usado
- **Status**: draft, reviewed, approved, published, retired
- **Performance**: metricas quando disponivel

Historias sao **reutilizaveis**: um caso de cliente vira ad, vira email, vira slide, vira pitch. O story bank tagueado permite reuso exponencial.

---

## 9. Metricas e Maturidade

### 9.1 KPIs

**Impacto:** story retention rate, retelling rate, clarity score, pitch win rate
**Engajamento:** content engagement lift, video retention, deck attention score, email story open rate
**Operacional:** story bank coverage, stories/month, reuse rate, time to final story

### 9.2 Modelo de Maturidade

| Nivel | Descricao | Indicadores |
|-------|-----------|-------------|
| 1. Ad Hoc | Stories criadas sem processo | Sem story bank, sem checklists |
| 2. Repeatable | Processo basico, agents configurados | Story bank iniciado, 1-2 workflows |
| 3. Defined | Todos frameworks + checklists ativos | Story bank tagueado, metricas basicas |
| 4. Managed | Metricas de performance, learning loop | Story bank >50 stories, cross-squad ativo |
| 5. Optimized | Otimizacao continua, reuso maximo | Reuse rate >40%, clarity score >90% |

---

## 10. Principios de Design

1. **Interconexao executavel** — O valor esta na conexao, nao no arquivo isolado
2. **Single source of truth** — `config.yaml` e a unica fonte de roteamento
3. **Quality gates nao-negociaveis** — Nada vira output sem passar pelo gate
4. **Proof-in-story** — Dados, cases, demonstracoes embutidos na narrativa
5. **Story bank como ativo** — Historias sao ativos reutilizaveis, nao descartaveis
6. **Improviso e essencial** — Performance ao vivo requer presenca e adaptacao (Johnstone)
7. **Cross-squad e existencial** — Storytelling alimenta Copy, Brand e Traffic
8. **Camadas, nao silos** — Discovery → Strategy → Structure → Drafting → Editing → Delivery → Performance → Measurement

## 11. Governanca e Resolucao de Conflitos

### 11.1 Hierarquia de Autoridade

| Nivel | Papel | Autoridade | Exemplo |
|---|---|---|---|
| 1 | Chief Agent (donald-miller) | Arbitro final em todas decisoes narrativas | Resolve conflitos entre agentes, aprova outputs cross-squad |
| 2 | Domain Specialist (agente primario da task) | Autoridade dentro do seu dominio | nancy-duarte decide sobre decks, oren-klaff sobre pitches |
| 3 | Supporting Agent | Consultivo, nao decisorio | Sugere melhorias, nao tem veto |

### 11.2 Protocolo de Resolucao de Conflitos

| Tipo de Conflito | Resolucao | Arbitro | Registro |
|---|---|---|---|
| Frameworks contraditorios | Framework do agente primario prevalece | Chief | decisions-log.yaml |
| Narrativa vs dados de pesquisa | Dados de pesquisa vencem; narrativa se adapta | Chief + brand squad lead | decisions-log.yaml |
| Qualidade vs deadline | Quality gate e inegociavel; deadline se estende | Chief | decisions-log.yaml |
| Desacordo entre agentes | Agente primario decide; dissidencia documentada | Chief (se solicitado) | decisions-log.yaml |
| Principio desempate | clarity-first resolve disputas sem consenso | — | — |

### 11.3 Rework Loop

O ciclo de melhoria segue este fluxo:

```
Task → Agent Executa → Quality Gate
                          ├── PASS → Registry → Handoff (cross-squad ou proximo step)
                          └── FAIL → Identifica dimensoes falhantes
                                       → Agent revisa APENAS dimensoes falhantes
                                       → Re-avaliacao (max 3 ciclos)
                                       → Se falha persistir → Escala para Chief
                                           → Chief: reassign | simplificar brief | split task
```

- **Ciclo 1:** Agent revisa com feedback especifico do checklist
- **Ciclo 2:** Se mesma dimensao falhar, Chief revisa alinhamento do brief
- **Ciclo 3:** Chief reassigna agente ou ativa swarm pattern
- **Tracking:** Todos ciclos registrados em `data/registries/workflow-execution-log.yaml`

### 11.4 Controle de Versao de Ativos Narrativos

Todos ativos narrativos seguem versionamento semantico:
- **MAJOR** (X.0.0): Reescrita completa (reposicionamento, rebrand)
- **MINOR** (x.Y.0): Mudancas estruturais (novas secoes, reordenacao de beats)
- **PATCH** (x.y.Z): Edicoes de copy, atualizacao de provas, adaptacao de canal

Historico de versao rastreado no registry YAML respectivo (campo `version` + `changelog`).

### 11.5 Procedimento de Rollback

1. Identificar o ativo no registry correspondente (brand-scripts-registry, story-bank, etc.)
2. Alterar status da versao atual para `retired` com motivo
3. Alterar status da versao anterior para `approved`
4. Notificar todos squads downstream que consumiram o ativo
5. Registrar rollback no `data/registries/decisions-log.yaml` com motivo e avaliacao de impacto

### 11.6 Cadencia de Aprendizado

| Frequencia | Atividade | Owner | Output |
|---|---|---|---|
| Apos cada task | Registrar performance do agente | Agente executor | agent-performance-log.yaml |
| Semanal | Revisar first-pass rate | Chief | Ajustes em briefs ou agent routing |
| Mensal | Cross-squad sync | Chief | decisions-log.yaml, handoff melhorias |
| Trimestral | Narrative review completa | Chief + park-howell | Maturity score update, lessons-learned |
| Trimestral | Calibracao de reviewers | Chief + shawn-coyne | Alinhamento de scoring entre revisores |
