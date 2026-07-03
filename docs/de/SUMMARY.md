# Zusammenfassung

[Willkommen](./intro.md)

---

# Meta

- [Lizenz](./meta/license.md)
- [CLA](./meta/cla.md)
- [Verhaltenskodex](./meta/code-of-conduct.md)
- [Sicherheit](./meta/security.md)
- [MITWIRKEN](./meta/CONTRIBUTING.md)

# Anleitungen

## entelecheia (Kern)

- [Übersicht](./guides/core/README.md)
- [Architektur](./guides/core/architecture.md)
- [Grundlagen](./guides/core/fundamentals.md)
- [Erstellen](./guides/core/building.md)
- [CLI](./guides/core/cli.md)
- [Agentenentwicklung](./guides/core/agent-development.md)
- [MCP-Tool-Entwicklung](./guides/core/mcp-tool-development.md)
- [Multimodale Pipeline](./guides/core/multimodal-pipeline.md)
- [Webhook-Einrichtung](./guides/core/webhook-setup.md)
- [Problemverfolgung](./guides/core/issue-tracking.md)
- [MITWIRKEN](./guides/core/CONTRIBUTING.md)
- [Entelecheia](./guides/core/README-entelecheia.md)

## shittim-chest (WebUI)

- [Übersicht](./guides/webui/README.md)
- [Architektur](./guides/webui/architecture.md)
- [Grundlagen](./guides/webui/fundamentals.md)
- [Erstellen](./guides/webui/building.md)
- [Webhook-Einrichtung](./guides/webui/webhook-setup.md)
- [MITWIRKEN](./guides/webui/CONTRIBUTING.md)
- [Shittim-chest](./guides/webui/README-shittim-chest.md)

## Plattformen (arona · evernight)

- [Erste Schritte](./guides/platforms/getting-started.md)
- [Protokolle](./guides/platforms/protocols.md)
- [Integration](./guides/platforms/integration.md)
- [Arona](./guides/platforms/README-arona.md)
- [Evernight](./guides/platforms/README-evernight.md)
- [Noa](./guides/platforms/README-noa.md)
- [Tia Portal-Einrichtung](./guides/platforms/tia-portal-setup.md)

# Entwürfe

## entelecheia (Kern)

- [Übersicht](./designs/core/README.md)
- [Architektur](./designs/core/architecture.md)
- [Agentenkonfigurationssystem](./designs/core/agent-config-system.md)
- [Agentenkonsens](./designs/core/agent-consensus.md)
- [KI-Agentenidentifikation](./designs/core/ai-agent-identification.md)
- [Benchmark-Mock-LLM](./designs/core/benchmark-mock-llm.md)
- [Boa-Javascript-Engine](./designs/core/boa-javascript-engine.md)
- [Wettbewerbsanalyse](./designs/core/competitor-analysis.md)
- [Container-Sandbox-Agentenausführung](./designs/core/container-sandboxed-agent-execution.md)
- [Kontextvorbereitung](./designs/core/context_preparation.md)
- [Konversationsorchestrierung](./designs/core/conversation-orchestration.md)
- [Cosmos-Planung](./designs/core/cosmos-scheduling.md)
- [Agentenübergreifendes Skill-Routing](./designs/core/cross_agent_skill_routing.md)
- [Entwurfsentscheidungen](./designs/core/design-decisions.md)
- [Fehlercodes](./designs/core/error-codes.md)
- [Nur-Ausführungs-Mikrokernel-Tool-Oberfläche](./designs/core/exec-only-microkernel-tool-surface.md)
- [IEPL-Typescript-Ausführungs-Engine](./designs/core/iepl-typescript-execution-engine.md)
- [Inkrementelle Synchronisierung](./designs/core/incremental-sync.md)
- [Layer2-Paketspezifikation](./designs/core/layer2-package-spec.md)
- [Geschichteter Crate-Arbeitsbereich](./designs/core/layered-crate-workspace.md)
- [LLM-Anbieterkonfiguration](./designs/core/llm-provider-config.md)
- [Speicher und Selbst](./designs/core/memory-and-self.md)
- [Modellstufung](./designs/core/model-tiering.md)
- [Namespace-Architektur](./designs/core/namespace-architecture.md)
- [Plan](./designs/core/plan.md)
- [PostgreSQL-pgvector-Speicher](./designs/core/postgresql-pgvector-storage.md)
- [Produktions-Checkliste](./designs/core/production-checklist.md)
- [Reflexionsarchitektur](./designs/core/reflection-architecture.md)
- [Scepter-Architektur](./designs/core/scepter-architecture.md)
- [Sicherheit](./designs/core/security.md)
- [Sitzungslebenszyklus-Richtlinie](./designs/core/session-lifecycle-policy.md)
- [Soul-Prompt-Architektur](./designs/core/soul-prompt-architecture.md)
- [WASI-Plugin-System](./designs/core/wasi-plugin-system.md)

## shittim-chest (WebUI)

- [Übersicht](./designs/webui/README.md)
- [Architektur](./designs/webui/architecture.md)
- [Über](./designs/webui/about.md)
- [Positionierung Wettbewerbslandschaft](./designs/webui/01-positioning-competitive-landscape.md)
- [Bollard-Docker-Orchestrierung](./designs/webui/02-bollard-docker-orchestration.md)
- [Duale Bereitstellungspfade](./designs/webui/03-dual-deployment-paths.md)
- [Health-Check-Strategie](./designs/webui/04-health-check-strategy.md)
- [Unabhängige LLM-Architektur](./designs/webui/05-independent-llm-architecture.md)
- [Lose Kopplung mit Entelecheia](./designs/webui/06-loose-coupling-with-entelecheia.md)
- [Eingebettete Frontend-Strategie](./designs/webui/07-embedded-frontend-strategy.md)
- [Protokollierungskonventionen](./designs/webui/08-logging-conventions.md)
- [Duale Frontend-Wasm-Strategie](./designs/webui/09-dual-frontend-wasm-strategy.md)
- [Eingebettete Testdatenbank](./designs/webui/10-embedded-test-database.md)
- [Plant-Projektformat](./designs/webui/plant-project-format.md)
- [RBAC-Entwurf](./designs/webui/rbac-design.md)

## Plattformen

- [Übersicht](./designs/platforms/README.md)
- [Architektur](./designs/platforms/architecture.md)
- [ADR-Index](./designs/platforms/adr-index.md)
- [KI-Agentenidentifikation](./designs/platforms/ai-agent-identification.md)

### Architekturentscheidungsaufzeichnungen

- [Asynchrone Laufzeit](./designs/platforms/adr/async-runtime.md)
- [Backend-Merkmale](./designs/platforms/adr/backend-traits.md)
- [Verbindungseintrags-URI](./designs/platforms/adr/connection-entry-uri.md)
- [Container-Laufzeit](./designs/platforms/adr/container-runtime.md)
- [Fehlerbehandlung](./designs/platforms/adr/error-handling.md)
- [Feature-Flags](./designs/platforms/adr/feature-flags.md)
- [Modulentkopplung](./designs/platforms/adr/module-decoupling.md)
- [Bildschirmaufnahme](./designs/platforms/adr/screen-capture.md)
- [Serielle Schnittstelle Aoba](./designs/platforms/adr/serial-port-aoba.md)
- [Signaltransport](./designs/platforms/adr/signaling-transport.md)
- [SSH-Backend](./designs/platforms/adr/ssh-backend.md)
- [SSH-Konfigurationsparser](./designs/platforms/adr/ssh-config-parser.md)
- [SSH-Verbindungspool](./designs/platforms/adr/ssh-connection-pool.md)
- [VNC-RFB-Client](./designs/platforms/adr/vnc-rfb-client.md)

