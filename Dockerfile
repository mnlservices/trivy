FROM bitnami/trivy:latest

RUN trivy image --download-db-only
