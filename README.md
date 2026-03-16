# Cloud Lab

![CI Pipeline](https://github.com/Ciramor07/cloud-lab/actions/workflows/ci.yml/badge.svg)

Stack 3-tiers conteneurisee - lab DevOps local.

## Stack
- **Nginx** - Reverse proxy (Tier 1)
- **Flask** - API REST Python (Tier 2)
- **PostgreSQL** - Base de donnees (Tier 3)
- **Docker Compose** - Orchestration locale
- **GitHub Actions** - CI Pipeline

## Lancer en local
```bash
docker compose up --build -d
```

## Endpoints

| Route | Description |
|---|---|
| GET / | Status de l'app |
| GET /health | Healthcheck DB |
| GET /items | Liste des items |