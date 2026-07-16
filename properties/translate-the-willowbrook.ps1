$filePath = "C:\Users\Rodrigo\Documents\GitHub\casa\properties\the-willowbrook.html"
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
Replace-Text " bedroom" " quarto"
Replace-Text " bathrooms" " banheiros"
Replace-Text " bathroom" " banheiro"
Replace-Text " sq ft" " m²"
Replace-Text " sqft" " m²"
Replace-Text "kitchen" "cozinha"
Replace-Text "dining room" "sala de jantar"
Replace-Text "living room" "sala de estar"
Replace-Text "garage" "garagem"
Replace-Text "pool" "piscina"
Replace-Text "garden" "jardim"
Replace-Text "property" "imóvel"
Replace-Text "Property" "Imóvel"
Replace-Text "home" "residência"
Replace-Text "Home" "Residência"
Replace-Text "estate" "propriedade"
Replace-Text "Estate" "Propriedade"
Replace-Text "bed" "quarto"
Replace-Text "bath" "banheiro"
Replace-Text "ft2" "m²"
Replace-Text "sq. ft." "m²"
Replace-Text "square feet" "metros quadrados"
Replace-Text "Square Feet" "Metros Quadrados"
Replace-Text "Ask a question" "Faça uma pergunta"
Replace-Text "Send message" "Enviar mensagem"
Replace-Text "Your name" "Seu nome"
Replace-Text "Your email" "Seu e-mail"
Replace-Text "Phone number" "Número de telefone"
Replace-Text "Address" "Endereço"
Replace-Text "Price" "Preço"
Replace-Text "For sale" "À venda"
Replace-Text "For rent" "Para alugar"
Replace-Text "year built" "ano de construção"
Replace-Text "lot size" "tamanho do terreno"
Replace-Text "Description" "Descrição"
Replace-Text "Features" "Características"
Replace-Text "Details" "Detalhes"
Replace-Text "Overview" "Visão geral"
Replace-Text "Location" "Localização"
Replace-Text "Contact" "Contato"
Replace-Text "Schedule a tour" "Agende uma visita"
Replace-Text "Request a tour" "Solicite uma visita"
Replace-Text "Contact agent" "Contatar corretor"
Replace-Text "agent" "corretor"
Replace-Text "Agent" "Corretor"
Replace-Text "broker" "corretor"
Replace-Text "Broker" "Corretor"
Replace-Text "realtor" "corretor"
Replace-Text "Realtor" "Corretor"
Replace-Text "listing" "anúncio"
Replace-Text "Listing" "Anúncio"
Replace-Text "available" "disponível"
Replace-Text "Available" "Disponível"
Replace-Text "features" "características"
Replace-Text "description" "descrição"
Replace-Text "details" "detalhes"
Replace-Text "overview" "visão geral"
Replace-Text "location" "localização"
Replace-Text "contact" "contato"

Set-Content $filePath $content -Encoding UTF8
Write-Host "the-willowbrook.html: $count substituicoes aplicadas"
