# Storytelling Squad — MMOS

> **Squad de Storytelling aplicado a Marketing: Brand Narrative + Pitch + Presentations + Case Studies + Public Narrative + Improvisacao**

## Visao Geral

O Storytelling Squad e o "tecido conjuntivo narrativo" do MMOS. Toda marca, todo produto, todo pitch, toda campanha precisa de uma historia bem contada. Este squad transforma dados, posicionamentos e propostas de valor em **narrativas que movem decisoes**.

O squad opera com **12 agentes especialistas**, cada um baseado em um autor/metodologo de referencia mundial em storytelling, narrativa persuasiva, pitch, apresentacoes, storytelling pessoal, improvisacao e narrativa publica.

## Missao

Criar, estruturar, editar e entregar narrativas de nivel mundial para marketing — desde micro-stories para social media ate keynotes, pitch decks, case studies e movimentos de narrativa publica — usando frameworks validados, checklists de qualidade e um story bank reutilizavel.

## Os 12 Agentes

| Agente | Especialidade | Frameworks Principais |
|--------|--------------|----------------------|
| **Joseph Campbell** | Jornada do Heroi, mitos, arquetipos | Hero's Journey, Monomyth, 12 Archetypes |
| **Blake Snyder** | Beat Sheet, logline, ritmo narrativo | Save the Cat, 15 Beats, 10 Genres |
| **Dan Harmon** | Story Circle, causalidade, estrutura compacta | Story Circle (8 steps), But/Therefore |
| **Shawn Coyne** | Story Grid, generos, cenas obrigatorias | 5 Commandments, Genre Clover, Controlling Idea |
| **Donald Miller** | StoryBrand, clareza, "o cliente e o heroi" | SB7, One-Liner, BrandScript, Grunt Test |
| **Nancy Duarte** | Sparkline, narrativa persuasiva em decks | Resonate, S.T.A.R. Moment, Audience Journey |
| **Park Howell** | Narrativa corporativa, story cycle | Business of Story, ABT, Story Strategy Canvas |
| **Matthew Dicks** | Storytelling pessoal, "5-second moment" | Storyworthy, Homework for Life, First/Last/Best/Worst |
| **Kindra Hall** | Tipos de historia, stickiness | Stories That Stick, Gap-Bridge, Story Formula |
| **Keith Johnstone** | Status, espontaneidade, improvisacao | Impro, Status Transactions, Masks & Trance |
| **Oren Klaff** | Pitch, frames, tensao, "hot cognition" | Pitch Anything, Frame Control, Crocodile Brain |
| **Marshall Ganz** | Narrativa publica, mobilizacao, acao coletiva | Public Narrative, Story of Self/Us/Now |

## Story Chief (Orquestrador)

O **Story Chief** padrao e `donald-miller` — otimizado para clareza e conversao. Trocavel por contexto:

- `nancy-duarte` → decks e apresentacoes
- `oren-klaff` → pitches e negociacao
- `marshall-ganz` → movimentos e acao coletiva
- `matthew-dicks` → storytelling pessoal e vulnerabilidade

## Principios Operacionais

1. **Clarity-First** — Se confuso, nao converte (Miller Grunt Test)
2. **Conflict-is-King** — Sem conflito, nao ha historia
3. **Show-Dont-Tell** — Cenas > declaracoes
4. **Proof-in-Story** — Provas embutidas, nao anexadas
5. **Every-Scene-Earns-Its-Place** — Cada cena muda algo (Coyne)
6. **Audience-is-Hero** — O cliente/audiencia e o heroi (Miller/Campbell)

## Fluxo Principal

```
Descobrir → Estruturar → Escrever → Editar → Entregar → Medir → Iterar
```

## Integracao Cross-Squad

| Squad | Storytelling Fornece | Storytelling Recebe |
|-------|---------------------|---------------------|
| **Copy Squad** | Arcos narrativos, hooks, BrandScripts | Briefs que precisam de estrutura narrativa |
| **Brand Squad** | Historia da marca, narrativa de fundador | Posicionamento, voice guidelines |
| **Traffic Squad** | Scripts de video/ad com arco narrativo | Dados de performance de criativos |

## Estrutura do Repositorio

```
squads/storytelling/
├── agents/          # 12 agentes especialistas (HRM prompts)
├── archive/         # Historico: stories iconicas, evolucao, licoes
├── authority/       # Construcao de credibilidade e thought leadership
├── checklists/      # Quality gates por entregavel e por autor (95+)
├── data/            # Research, registries (story bank), metrics
├── docs/            # Documentacao completa do squad
├── frameworks/      # 105+ frameworks (universais + autor + aplicacao)
├── lib/             # Componentes, patterns, utilities, taxonomias
├── phrases/         # Biblioteca de frases e blocos reutilizaveis
├── projects/        # Templates de projeto por tipo
├── reference/       # Livros, talks, speeches, psicologia, industrias
├── scripts/         # Automacao e validacao
├── swipe/           # Swipe files categorizados
├── swipe-sources/   # Fontes curadas para swipe
├── tasks/           # Tarefas executaveis (research → operations)
├── templates/       # Briefs, structures, outputs, reports, exercises
├── voice/           # Tom, comunicacao, adaptacao por canal
├── workflows/       # Fluxos ponta-a-ponta (20+)
├── ARCHITECTURE.md  # Arquitetura do sistema
├── config.yaml      # Cerebro de roteamento
├── README.md        # Este arquivo
└── swipe.config     # Config de curadoria do swipe
```

## Como Comecar

1. Leia `ARCHITECTURE.md` para entender o sistema
2. Leia `docs/getting-started.md` para o guia pratico
3. Consulte `config.yaml` para entender o roteamento task → agent → framework
4. Use `docs/agent-roles-guide.md` para escolher o agente certo
5. Execute tasks via `tasks/` seguindo os workflows em `workflows/`

## KPIs do Squad

**Impacto:**
- Story Retention Rate — % da audiencia que lembra a historia
- Story Retelling Rate — % que reconta para outros (stickiness)
- Narrative Clarity Score — Score de clareza (grunt test + clarity linter)
- Pitch Win Rate — Win rate de pitches com narrativa do squad

**Engajamento:**
- Content Engagement Lift — Lift em engagement com narrativa vs sem
- Video Retention Rate — Retencao em videos com story vs sem
- Deck Attention Score — Score de atencao por secao do deck
- Email Story Open Rate — Open rate de emails com storytelling

**Operacional:**
- Story Bank Coverage — Cobertura: tipos x canais x audiencias
- Stories Created per Month — Volume de producao
- Story Reuse Rate — Taxa de reuso do story bank
- Time to Final Story — Tempo de discovery → final script
