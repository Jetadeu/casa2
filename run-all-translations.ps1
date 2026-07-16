# Script mestre para executar todas as traduções
$scripts = @(
    "C:\Users\Rodrigo\Documents\GitHub\casa\translate-index.ps1",
    "C:\Users\Rodrigo\Documents\GitHub\casa\translate-contact.ps1",
    "C:\Users\Rodrigo\Documents\GitHub\casa\translate-blog.ps1",
    "C:\Users\Rodrigo\Documents\GitHub\casa\properties\translate-the-willowbrook.ps1",
    "C:\Users\Rodrigo\Documents\GitHub\casa\properties\translate-aurora-retreat.ps1",
    "C:\Users\Rodrigo\Documents\GitHub\casa\properties\translate-sunset-haven.ps1",
    "C:\Users\Rodrigo\Documents\GitHub\casa\properties\translate-the-crestview.ps1"
)

foreach ($script in $scripts) {
    if (Test-Path $script) {
        Write-Host "Executando: $script"
        & $script
    } else {
        Write-Host "Arquivo nao encontrado: $script"
    }
}

Write-Host "`nTodos os scripts foram executados."
