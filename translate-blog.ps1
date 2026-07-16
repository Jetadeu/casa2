$filePath = "C:\Users\Rodrigo\Documents\GitHub\casa\blog.html"
$content = Get-Content $filePath -Raw
$count = 0

function Replace-Text {
    param($text, $replacement)
    if ($content.Contains($text)) {
        $content = $content.Replace($text, $replacement)
        $script:count++
        return $true
    }
    return $false
}

Replace-Text "lang=`"en`"" "lang=`"pt-BR`""
Replace-Text "Ideias, tendências e inspiração." "Ideias, tendências e inspiração."
Replace-Text "The Rise of Boutique Architecture in Luxury Living" "A Ascensão da Arquitetura Boutique no Alto Padrão"
Replace-Text "The Future of Luxury: AI and Automation in Home Design" "O Futuro do Luxo: IA e Automação no Design de Interiores"
Replace-Text "Are Sustainable Materials the Future of Homes?" "Materiais Sustentáveis: o Futuro das Residências?"
Replace-Text "Exploring Minimalism with a Touch of Luxury" "Minimalismo com Toque de Luxo"
Replace-Text "Lifestyle" "Estilo de Vida"
Replace-Text "Innovation" "Inovação"
Replace-Text "Sustainability" "Sustentabilidade"
Replace-Text "Design" "Design"
Replace-Text "Ver todos" "Ver todos"

Set-Content $filePath $content -Encoding UTF8
Write-Host "blog.html: $count substituicoes aplicadas"
