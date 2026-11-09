# Abschlussprojekt

Eine Web-App, die automatisch getestet, als Docker-Image nach AWS ECR gepusht
und auf einer EC2-Instanz veröffentlicht wird.

- `app/` – die Web-App (Node.js) und ihr Dockerfile
- `infra/` – die Infrastruktur (Terraform)
- `.github/workflows/` – die Pipelines (GitHub Actions)
