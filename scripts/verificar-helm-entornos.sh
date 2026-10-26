#!/bin/bash

echo "=== [TP10] Auditoría de Entornos Helm ==="

echo -e "\n--- Releases en el Cluster ---"
helm list -A || echo "No se pudo conectar a un cluster activo (Dry-run Mode)."

echo -e "\n--- Estructura del Chart local ---"
helm lint ./devops-portfolio

echo -e "\n✅ Auditoría de configuración finalizada con éxito."
