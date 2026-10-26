#!/bin/bash
set -e

echo "=== [TP10] Iniciando Render & Validate (Render First Pattern) ==="

OUTPUT_DIR="./dist/rendered"
mkdir -p "$OUTPUT_DIR"

echo "Renderizando plantillas para Staging..."
helm template devops-staging ./devops-portfolio > "$OUTPUT_DIR/staging-rendered.yaml"

echo "Renderizando plantillas para Producción..."
helm template devops-prod ./devops-portfolio > "$OUTPUT_DIR/prod-rendered.yaml"

echo "Validando estructura de manifiestos generados..."
if [ -s "$OUTPUT_DIR/staging-rendered.yaml" ] && [ -s "$OUTPUT_DIR/prod-rendered.yaml" ]; then
    echo "✅ [SUCCESS] Manifiestos renderizados y validados correctamente."
else
    echo "❌ [ERROR] Falló la generación de los manifiestos YAML."
    exit 1
fi
