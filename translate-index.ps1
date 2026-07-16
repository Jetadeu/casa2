$filePath = "C:\Users\Rodrigo\Documents\GitHub\casa\index.htm"
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

Replace-Text "Haven offers more than just a place to live—it's a space designed to reflect your unique style, crafted with timeless precision, and built to inspire for generations to come." "A Haven vai além de um endereço para morar — é um espaço concebido para traduzir o seu estilo, erguido com precisão atemporal e pensado para inspirar gerações."
Replace-Text "Timeless architecture, exclusive locations, and luxury homes designed to inspire your next chapter." "Arquitetura atemporal, endereços exclusivos e residências de alto padrão criadas para inspirar o seu próximo capítulo."
Replace-Text "Every detail is meticulously designed and executed to ensure exceptional quality. From the finest materials to masterful finishes, your home reflects timeless precision and care." "Cada detalhe é pensado e executado com precisão absoluta para garantir uma qualidade excepcional. Dos materiais mais nobres aos acabamentos mais refinados, sua residência traduz cuidado e rigor atemporais."
Replace-Text "Tailored to your vision, each Haven home is a unique masterpiece. We create spaces that align with your lifestyle, aspirations, and personal taste." "Moldada à sua visão, cada residência Haven é uma obra única. Criamos espaços que dialogam com o seu estilo de vida, suas aspirações e seu gosto pessoal."
Replace-Text "Situated in prestigious and tranquil settings, Haven homes offer unparalleled privacy, stunning surroundings, and a sense of timeless serenity." "Situadas em cenários privilegiados e tranquilos, as residências Haven oferecem privacidade incomparável, paisagens deslumbrantes e uma serenidade atemporal."
Replace-Text "Experience the perfect balance of luxury and functionality. From smart technology to sustainable features, every home is designed for comfort, efficiency, and the future." "Viva o equilíbrio perfeito entre luxo e funcionalidade. Da tecnologia inteligente às soluções sustentáveis, cada residência é projetada para o conforto, a eficiência e o futuro."
Replace-Text "From the first conversation to the final detail, we ensure a smooth and stress-free process. Our team is dedicated to bringing your vision to life with clarity, precision, and care at every step." "Da primeira conversa ao último detalhe, conduzimos um processo fluido e livre de complicações. Nossa equipe se dedica a transformar sua visão em realidade com clareza, precisão e cuidado em cada etapa."
Replace-Text "Discover how boutique architecture is redefining luxury living with its focus on uniqueness, personalization, and timeless design." "Descubra como a arquitetura boutique está redefinindo o morar de luxo, com foco em singularidade, personalização e design atemporal."
Replace-Text "Discover homes designed to inspire." "Residências concebidas para inspirar."
Replace-Text "Handpicked residences where luxury, design, and comfort meet." "Uma seleção criteriosa de imóveis onde luxo, design e conforto se encontram."
Replace-Text "The art of exceptional living begins in the details." "A arte de viver excepcionalmente começa nos detalhes."
Replace-Text "Discover the details that make every Haven home a masterpiece." "Conheça os detalhes que transformam cada residência Haven em uma obra-prima."
Replace-Text "Unparalleled Craftsmanship" "Excelência em Cada Detalhe"
Replace-Text "Personalized Design" "Design Sob Medida"
Replace-Text "Exclusive Locations" "Endereços Exclusivos"
Replace-Text "Modern Innovation" "Inovação Contemporânea"
Replace-Text "Seamless Experience" "Uma Jornada Impecável"
Replace-Text "Discover insights, trends, and inspiration." "Ideias, tendências e inspiração."
Replace-Text "The Rise of Boutique Architecture in Luxury Living" "A Ascensão da Arquitetura Boutique no Alto Padrão"
Replace-Text "Lifestyle" "Estilo de Vida"
Replace-Text "The Future of Luxury: AI and Automation in Home Design" "O Futuro do Luxo: IA e Automação no Design de Interiores"
Replace-Text "Innovation" "Inovação"
Replace-Text "Are Sustainable Materials the Future of Homes?" "Materiais Sustentáveis: o Futuro das Residências?"
Replace-Text "Sustainability" "Sustentabilidade"
Replace-Text "Exploring Minimalism with a Touch of Luxury" "Minimalismo com Toque de Luxo"
Replace-Text "Design" "Design"
Replace-Text "Frequently asked questions." "Perguntas frequentes."
Replace-Text "Answers to your questions, every step of the way." "Respostas para acompanhar você em cada etapa."
Replace-Text "Can I customize the design of a Haven home?" "É possível personalizar o projeto de uma residência Haven?"
Replace-Text "Absolutely. Each Haven home is tailored to reflect your unique vision. From layouts to finishes, we work with you to create a space that perfectly suits your style and needs." "Sem dúvida. Cada residência Haven é desenvolvida para refletir sua visão particular. Da planta aos acabamentos, trabalhamos ao seu lado para criar um espaço que corresponda exatamente ao seu estilo e às suas necessidades."
Replace-Text "Where are Haven homes located?" "Onde estão localizadas as residências Haven?"
Replace-Text "Haven homes are situated in prestigious and tranquil locations, offering privacy, stunning surroundings, and easy access to key amenities." "As residências Haven ocupam endereços privilegiados e tranquilos, com privacidade, paisagens de tirar o fôlego e fácil acesso à infraestrutura essencial."
Replace-Text "What is the process for purchasing a Haven home?" "Como funciona o processo de aquisição de uma residência Haven?"
Replace-Text "Our process is seamless and transparent. From the initial consultation to selecting finishes and final handover, our team will guide you every step of the way." "Nosso processo é transparente e conduzido sem atritos. Da consultoria inicial à escolha dos acabamentos e à entrega das chaves, nossa equipe acompanha você em cada etapa."
Replace-Text "Do you offer fully custom-built homes?" "Vocês constroem residências totalmente personalizadas?"
Replace-Text "Yes, we specialize in creating bespoke homes from the ground up. Share your vision with us, and we'll bring it to life with unmatched precision and care." "Sim — nossa especialidade é criar residências exclusivas desde a concepção. Compartilhe sua visão conosco, e nós a transformaremos em realidade com precisão e cuidado incomparáveis."
Replace-Text "How long does it take to complete a home?" "Qual é o prazo de conclusão de uma residência?"
Replace-Text "Timelines vary depending on the level of customization. During your consultation, we'll provide a clear timeline based on your specific needs and preferences." "O prazo varia conforme o nível de personalização do projeto. Durante a consultoria, apresentamos um cronograma claro, alinhado às suas necessidades e preferências."
Replace-Text "Your dream home awaits." "Sua próxima residência espera por você."
Replace-Text "Whether you're exploring our homes or envisioning something custom, we're here to bring your dream to life." "Esteja você explorando nosso portfólio ou imaginando um projeto sob medida, estamos aqui para transformar essa visão em realidade."
Replace-Text "Get In Touch" "Fale Conosco"
Replace-Text "lang=`"en`"" "lang=`"pt-BR`""
Replace-Text "Haven - Real Estate Website Template for Framer" "Haven - Template de Site Imobiliário de Alto Padrão para Framer"

Set-Content $filePath $content -Encoding UTF8
Write-Host "index.htm: $count substituicoes aplicadas"
