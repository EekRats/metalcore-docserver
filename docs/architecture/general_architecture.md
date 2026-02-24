
# General Architecture

## Overview

The MetalCore server infrastructure is built on a Docker Compose-based architecture with Caddy as the reverse proxy and SSL/TLS termination layer.

## [Services](./services.md)

### A list of Services provided by the MetalCore Server.

## Domain Routing

| Domain | Service | Description |
|--------|---------|------|
| `silaseacret.com` | MkDocs Page | Personal page |
| `metalcore.silaseacret.com` | MkDocs Page | MetalCore public knowledge-base |
| `craphole.silaseacret.com` | HomeBox | Personal inventory management |

