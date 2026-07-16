$filePath = "C:\Users\Rodrigo\Documents\GitHub\casa\contact.html"
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
Replace-Text "Get in Touch - Haven" "Contato - Haven"
Replace-Text "your name" "seu nome"
Replace-Text "your email" "seu e-mail"
Replace-Text "your phone" "seu telefone"
Replace-Text "your message" "sua mensagem"
Replace-Text "Send Message" "Enviar Mensagem"
Replace-Text "Submit" "Enviar"
Replace-Text "Contact" "Contato"
Replace-Text "Address" "Endereço"
Replace-Text "Phone" "Telefone"
Replace-Text "Email" "E-mail"
Replace-Text "Message" "Mensagem"
Replace-Text "Name" "Nome"

Set-Content $filePath $content -Encoding UTF8
Write-Host "contact.html: $count substituicoes aplicadas"
