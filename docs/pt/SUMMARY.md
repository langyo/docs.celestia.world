# Resumo

[Boas-vindas](./intro.md)

---

# Meta

- [Licença](./meta/license.md)
- [CLA](./meta/cla.md)
- [Código de Conduta](./meta/code-of-conduct.md)
- [Segurança](./meta/security.md)
- [CONTRIBUINDO](./meta/CONTRIBUTING.md)

# Guias

## entelecheia (Núcleo)

- [Visão Geral](./guides/core/README.md)
- [Arquitetura](./guides/core/architecture.md)
- [Fundamentos](./guides/core/fundamentals.md)
- [Compilação](./guides/core/building.md)
- [CLI](./guides/core/cli.md)
- [Desenvolvimento de Agentes](./guides/core/agent-development.md)
- [Desenvolvimento de Ferramentas MCP](./guides/core/mcp-tool-development.md)
- [Pipeline Multimodal](./guides/core/multimodal-pipeline.md)
- [Configuração de Webhook](./guides/core/webhook-setup.md)
- [Rastreamento de Problemas](./guides/core/issue-tracking.md)
- [CONTRIBUINDO](./guides/core/CONTRIBUTING.md)
- [Entelecheia](./guides/core/README-entelecheia.md)

## shittim-chest (WebUI)

- [Visão Geral](./guides/webui/README.md)
- [Arquitetura](./guides/webui/architecture.md)
- [Fundamentos](./guides/webui/fundamentals.md)
- [Compilação](./guides/webui/building.md)
- [Configuração de Webhook](./guides/webui/webhook-setup.md)
- [CONTRIBUINDO](./guides/webui/CONTRIBUTING.md)
- [Shittim-chest](./guides/webui/README-shittim-chest.md)

## Plataformas (arona · evernight)

- [Primeiros Passos](./guides/platforms/getting-started.md)
- [Protocolos](./guides/platforms/protocols.md)
- [Integração](./guides/platforms/integration.md)
- [Arona](./guides/platforms/README-arona.md)
- [Evernight](./guides/platforms/README-evernight.md)
- [Noa](./guides/platforms/README-noa.md)
- [Configuração do Tia Portal](./guides/platforms/tia-portal-setup.md)

# Projetos

## entelecheia (Núcleo)

- [Visão Geral](./designs/core/README.md)
- [Arquitetura](./designs/core/architecture.md)
- [Sistema de Configuração de Agentes](./designs/core/agent-config-system.md)
- [Consenso de Agentes](./designs/core/agent-consensus.md)
- [Identificação de Agentes de IA](./designs/core/ai-agent-identification.md)
- [Benchmark Mock LLM](./designs/core/benchmark-mock-llm.md)
- [Motor Javascript Boa](./designs/core/boa-javascript-engine.md)
- [Análise de Concorrentes](./designs/core/competitor-analysis.md)
- [Execução de Agentes em Contêiner Sandbox](./designs/core/container-sandboxed-agent-execution.md)
- [Preparação de Contexto](./designs/core/context_preparation.md)
- [Orquestração de Conversas](./designs/core/conversation-orchestration.md)
- [Agendamento Cosmos](./designs/core/cosmos-scheduling.md)
- [Roteamento de Habilidades entre Agentes](./designs/core/cross_agent_skill_routing.md)
- [Decisões de Projeto](./designs/core/design-decisions.md)
- [Códigos de Erro](./designs/core/error-codes.md)
- [Superfície de Ferramenta Microkernel Somente Execução](./designs/core/exec-only-microkernel-tool-surface.md)
- [Motor de Execução IEPL Typescript](./designs/core/iepl-typescript-execution-engine.md)
- [Sincronização Incremental](./designs/core/incremental-sync.md)
- [Especificação de Pacote Layer2](./designs/core/layer2-package-spec.md)
- [Espaço de Trabalho de Crates em Camadas](./designs/core/layered-crate-workspace.md)
- [Configuração de Provedor LLM](./designs/core/llm-provider-config.md)
- [Memória e Self](./designs/core/memory-and-self.md)
- [Hierarquia de Modelos](./designs/core/model-tiering.md)
- [Arquitetura de Namespace](./designs/core/namespace-architecture.md)
- [Plano](./designs/core/plan.md)
- [Armazenamento PostgreSQL pgvector](./designs/core/postgresql-pgvector-storage.md)
- [Lista de Verificação de Produção](./designs/core/production-checklist.md)
- [Arquitetura de Reflexão](./designs/core/reflection-architecture.md)
- [Arquitetura Scepter](./designs/core/scepter-architecture.md)
- [Segurança](./designs/core/security.md)
- [Política de Ciclo de Vida de Sessão](./designs/core/session-lifecycle-policy.md)
- [Arquitetura Soul Prompt](./designs/core/soul-prompt-architecture.md)
- [Sistema de Plugins WASI](./designs/core/wasi-plugin-system.md)

## shittim-chest (WebUI)

- [Visão Geral](./designs/webui/README.md)
- [Arquitetura](./designs/webui/architecture.md)
- [Sobre](./designs/webui/about.md)
- [Posicionamento no Cenário Competitivo](./designs/webui/01-positioning-competitive-landscape.md)
- [Orquestração Docker Bollard](./designs/webui/02-bollard-docker-orchestration.md)
- [Caminhos Duplos de Implantação](./designs/webui/03-dual-deployment-paths.md)
- [Estratégia de Verificação de Saúde](./designs/webui/04-health-check-strategy.md)
- [Arquitetura LLM Independente](./designs/webui/05-independent-llm-architecture.md)
- [Acoplamento Flexível com Entelecheia](./designs/webui/06-loose-coupling-with-entelecheia.md)
- [Estratégia de Frontend Incorporado](./designs/webui/07-embedded-frontend-strategy.md)
- [Convenções de Logging](./designs/webui/08-logging-conventions.md)
- [Estratégia Dual Frontend Wasm](./designs/webui/09-dual-frontend-wasm-strategy.md)
- [Banco de Dados de Teste Incorporado](./designs/webui/10-embedded-test-database.md)
- [Formato de Projeto Plant](./designs/webui/plant-project-format.md)
- [Design RBAC](./designs/webui/rbac-design.md)

## Plataformas

- [Visão Geral](./designs/platforms/README.md)
- [Arquitetura](./designs/platforms/architecture.md)
- [Índice ADR](./designs/platforms/adr-index.md)
- [Identificação de Agentes de IA](./designs/platforms/ai-agent-identification.md)

### Registros de Decisão de Arquitetura

- [Runtime Assíncrono](./designs/platforms/adr/async-runtime.md)
- [Traits de Backend](./designs/platforms/adr/backend-traits.md)
- [URI de Entrada de Conexão](./designs/platforms/adr/connection-entry-uri.md)
- [Runtime de Contêiner](./designs/platforms/adr/container-runtime.md)
- [Tratamento de Erros](./designs/platforms/adr/error-handling.md)
- [Feature Flags](./designs/platforms/adr/feature-flags.md)
- [Desacoplamento de Módulos](./designs/platforms/adr/module-decoupling.md)
- [Captura de Tela](./designs/platforms/adr/screen-capture.md)
- [Porta Serial Aoba](./designs/platforms/adr/serial-port-aoba.md)
- [Transporte de Sinalização](./designs/platforms/adr/signaling-transport.md)
- [Backend SSH](./designs/platforms/adr/ssh-backend.md)
- [Analisador de Configuração SSH](./designs/platforms/adr/ssh-config-parser.md)
- [Pool de Conexões SSH](./designs/platforms/adr/ssh-connection-pool.md)
- [Cliente VNC RFB](./designs/platforms/adr/vnc-rfb-client.md)

