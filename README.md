<div align="center">
# DevOps Portfolio — Path Operaciones1

[![TP07 CI/CD](https://github.com/emanuelmansilla-linux/devops-TP06/actions/workflows/cicd.yml/badge.svg)](https://github.com/emanuelmansilla-linux/devops-TP06/actions)
[![Licencia MIT](https://img.shields.io/badge/licencia-MIT-green.svg)](LICENSE)
[![Hecho con](https://img.shields.io/badge/hecho%20con-Killercoda%20%2B%20KodeKloud-blue.svg)](https://killercoda.com)
</div>

---
## Sobre este portfolio
Aprendí DevOps desde cero en Operaciones1 usando únicamente herramientas gratuitas.
Cada TP tiene un entregable concreto en GitHub que demuestra lo aprendido en práctica.

---
## Stack tecnológico
|      Categoría           |          Herramientas         |
|---                       |-                            --|
| **OS / Scripting**       | Linux (Ubuntu), Bash          |
| **Control de versiones** | Git, GitHub, Gitflow          |
| **Contenedores**         | Docker, Docker Compose        |
| **CI/CD**                | GitHub Actions                |
| **Monitoreo**            | Prometheus, Grafana, cAdvisor |
| **Orquestación**         | Kubernetes (kubectl, Helm)    |
| **IaC**                  | Terraform (provider Docker)   |
| **Backend**              | Python, Flask, Gunicorn       |
| **Base de datos**        | PostgreSQL                    |
| **Proxy / Frontend**     | Nginx                         |
| **Config**               | YAML, HCL, JSON               |

---
## Proyectos por TP

### Mes 1: 1 al 4 — Fundamentos
| TP | Proyecto | Tecnologías | Link |
|---|---|---|---|
| 1 | Script de automatización del sistema | Bash, cron | [→ ver repo](https://github.com/emanuelmansilla-linux/devops-TP01) |
| 2 | Gestión de usuarios y permisos | Linux, chmod, useradd | [→ ver repo](https://github.com/emanuelmansilla-linux/devops-TP02) |
| 3 | Flujo Gitflow completo | Git, GitHub, branching | [→ ver repo](https://github.com/emanuelmansilla-linux/devops-TP03) |
| 4 | YAML multi-entorno + diagnóstico de red | YAML, bash, ping, dig, curl | [→ ver repo](https://github.com/emanuelmansilla-linux/devops-TP04) |

### Mes 2: 5 al 8 — Contenedores y CI/CD
| TP | Proyecto | Tecnologías | Link |
|---|---|---|---|
| 5 | API Python en Docker | Docker, Flask, Gunicorn | [→ ver repo](https://github.com/emanuelmansilla-linux/devops-TP05) |
| 6 | App multi-contenedor | Docker Compose, Postgres, Nginx | [→ ver repo](https://github.com/emanuelmansilla-linux/devops-TP06) |
| 7 | Pipeline CI/CD completo | GitHub Actions, pytest, Docker Hub | [→ ver repo](https://github.com/emanuelmansilla-linux/devops-TP06) |
| 8 | Stack de monitoreo | Prometheus, Grafana, Node Exporter | [→ ver repo](https://github.com/emanuelmansilla-linux/devops-TP08) |

### Mes 3: 9 al 12 — Kubernetes e IaC
| TP | Proyecto | Tecnologías | Link |
|---|---|---|---|
| 9 | App en Kubernetes | kubectl, Pods, Deployments, Services | [→ ver repo](https://github.com/emanuelmansilla-linux/devops-TP09) |
| 10 | Helm Chart + Ingress | Helm, Ingress NGINX, HPA | [→ ver repo](https://github.com/emanuelmansilla-linux/devops-TP10) |
| 11 | Infraestructura como Código | Terraform, módulos, state | [→ ver repo](https://github.com/emanuelmansilla-linux/devops-TP11) |
| 12 | Portfolio final | GitHub Actions, integración | [→ este repo](https://github.com/emanuelmansilla-linux/devops-portfolio) |

---
## Proyecto integrador: Notes App
La app que construí TP a TP terminó siendo una aplicación real de notas
con todo el stack DevOps aplicado:
Código → GitHub Actions (CI) → Docker Hub → Kubernetes (CD) ↓ Prometheus + Grafana (monitoreo en tiempo real)
**Repo principal:** [devops-TP06](https://github.com/emanuelmansilla-linux/devops-TP06)

---
## Cómo ver cada proyecto
Cada repo tiene:
- `README.md` con explicación del proyecto y comandos para correrlo
- `scripts/verificar.sh` para confirmar que todo funciona
- Entregable funcional que podés levantar con un solo comando

---
## Plataformas usadas (todas gratuitas)
- **[Killercoda](https://killercoda.com)** — labs con terminal real en el navegador
- **[KodeKloud](https://kodekloud.com)** — cursos estructurados con videos
- **[roadmap.sh/devops](https://roadmap.sh/devops)** — guía de qué aprender
- **[GitHub](https://github.com)** — CI/CD con Actions (minutos gratis)
- **[Docker Hub](https://hub.docker.com)** — registry de imágenes (plan free)