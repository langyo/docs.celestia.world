# Architecture Decision Records (ADR)

This directory records the key architectural decisions made during the development of Evernight. Each ADR explains **what** was decided, **why** it was decided, and what **trade-offs** were considered.

ADRs follow the [Michael Nygard ADR template](https://cognitect.com/blog/2011/11/15/documenting-architecture-decisions). They are immutable once published — superseded decisions are marked accordingly.

## Index

| # | Title | Status |
|---|-------|--------|
| screen-capture | [Screen Capture Architecture](../adr/screen-capture.md) | Accepted |
| feature-flags | [Feature Flag Architecture](../adr/feature-flags.md) | Accepted |
| ssh-backend | [SSH Backend — russh with Shared Connection](../adr/ssh-backend.md) | Accepted |
| async-runtime | [Async Runtime — tokio](../adr/async-runtime.md) | Accepted |
| error-handling | [Error Handling — thiserror with crate Result](../adr/error-handling.md) | Accepted |
| module-decoupling | [Module Decoupling and Type Ownership](../adr/module-decoupling.md) | Accepted |
| signaling-transport | [Signaling Transport — Dual Unix Socket / TCP](../adr/signaling-transport.md) | Accepted |
| backend-traits | [TerminalBackend / ViewportBackend / FileBackend Trait Abstractions](../adr/backend-traits.md) | Accepted |
| ssh-connection-pool | [SSH Connection Pool](../adr/ssh-connection-pool.md) | Accepted |
| vnc-rfb-client | [VNC (RFB) Protocol Client](../adr/vnc-rfb-client.md) | Accepted |
| ssh-config-parser | [SSH Config Parser](../adr/ssh-config-parser.md) | Accepted |
| connection-entry-uri | [Connection Entry URI Scheme](../adr/connection-entry-uri.md) | Accepted |
| serial-port-aoba | [Serial Port Communication via aoba](../adr/serial-port-aoba.md) | Accepted |
| container-runtime | [Container Runtime Client (Docker/Podman)](../adr/container-runtime.md) | Accepted |

## Language Directories

| Code | Language |
|------|----------|
| `en/` | English (authoritative) |
| `zhs/` | Simplified Chinese |
| `zht/` | Traditional Chinese |
| `ja/` | Japanese |
| `ko/` | Korean |
| `fr/` | French |
| `es/` | Spanish |
| `ru/` | Russian |
