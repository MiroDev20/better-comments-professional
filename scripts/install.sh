#!/bin/bash
echo "📦 Instalando Better Comments Professional..."

# Copiar settings.json
mkdir -p ~/.config/Code/User
cp .vscode/settings.json ~/.config/Code/User/settings.json

# Copiar snippets
mkdir -p ~/.config/Code/User/snippets
cp snippets/better-comments.code-snippets ~/.config/Code/User/snippets/

echo "✅ Instalación completada. Reinicia VS Code."
