Write-Host "📦 Instalando Better Comments Professional..." -ForegroundColor Cyan

# Copiar settings.json
$userSettings = "$env:APPDATA\Code\User\settings.json"
Copy-Item .vscode\settings.json $userSettings -Force

# Copiar snippets
$userSnippets = "$env:APPDATA\Code\User\snippets"
New-Item -ItemType Directory -Force -Path $userSnippets
Copy-Item snippets\better-comments.code-snippets $userSnippets -Force

Write-Host "✅ Instalación completada. Reinicia VS Code." -ForegroundColor Green
