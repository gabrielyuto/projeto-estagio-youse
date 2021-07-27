require_relative 'Main'
def perguntas_jogo
case NIVEL
    when 1
        a = "Qual a montanha mais alta do mundo?\n "
        b = "Que país tem o formato de uma bota? \n"
        c = "O que é mais pesado: 1 quilo de algodão ou 1 quilo de ferro? \n"
        d = "Quanto tempo a Terra demora para dar uma volta completa em torno dela mesma? \n"
        e = "Quais são as fases da Lua? \n"
        f = "Qual o maior planeta do sistema solar? \n"
        g = "Um anel tem 3 pedras preciosas. Quantas pedras preciosas têm 11 anéis? \n"
        h = "Qual a personagem mais famosa de Maurício de Sousa? \n"
        i = "Qual o nome popular do cloreto de sódio? \n"
        j = "Quem pintou Mona Lisa? \n"
    
    
        #Opcao 1
        a1 = "1 - Pico da Neblina \n"
        b1 = "1 - Itália \n"
        c1 = "1 - Ferro \n"
        d1 = "1 - 365 dias \n"
        e1 = "1 - Nova, crescente, cheia e minguante \n"
        f1 = "1 - Saturno \n"
        g1 = "1 - 33 \n"
        h1 = "1- Smurfette \n"
        i1 = "1 - Sal de cozinha"
        j1 = "1 - Leonardo da Vinci \n"
    
    
        # Opcao 2
        a2 = "2 - Monte Everest \n"
        b2 = "2 - Mexico \n"
        c2 = "2 - Nenhum \n"
        d2 = "2 - Aproximadamente 24 horas \n"
        e2 = "2 - Nova, cheia e superlua \n"
        f2 = "2 - Júpiter \n"
        g2 = "2 - 333 \n"
        h2 = "2 - Mônica \n"
        i2 = "2 - Fermento\n"
        j2 = "2 - Pablo Picasso \n"
    
    
        # Arrays
        perguntas = [a, b, c, d, e, f, g, h, i, j]
        opcao1 = [a1, b1, c1, d1, e1, f1, g1, h1, i1, j1]
        opcao2 = [a2, b2, c2, d2, e2, f2, g2, h2, i2, j2]
        gabarito = [2, 1, 2, 2, 1, 2, 1, 2, 1, 1]

    when 2
            #Perguntas
    a = "A que temperatura a água ferve? \n "
    b = "Qual o planeta mais próximo do Sol? \n "
    c = "Kryptonita é a fraqueza de qual super-herói? \n "
    d = "Qual a maior floresta tropical do mundo? \n"
    e = "Que animal põe o maior ovo? \n "
    f = "Qual a especialidade do otorrinolaringologista? \n "
    g = " Depois do futebol, qual o esporte mais popular no Brasil? \n "
    h = " O que comemora no feriado do dia 21 de abril no Brasil? \n "
    i = " Jesus nasceu em Belém ou Nazaré? \n "
    j = " Quais as duas línguas mais faladas no mundo? \n "

    #Opcao 1
    a1 = "1 - 200 ºC \n"
    b1 = "1 - Mercúrio \n"
    c1 = "1 - Super-Homem \n"
    d1 = "1- Floresta Amazônica \n"
    e1 = "1 - Pavão \n"
    f1 = "1 - Tratamento das doenças relacionadas a nariz, ouvido e garganta \n"
    g1 = "1 - Handebol \n"
    h1 = "1 - Independência do Brasil \n"
    i1 = "1 -  Nazaré\n"
    j1 = "1 - Inglês e mandarim chinês \n"

    # Opcao 2
    a2 = "2 - 100 ºC  \n"
    b2 = "2 - Marte \n"
    c2 = "2 - Batman \n"
    d2 = "2 - Caatinga \n"
    e2 = "2 - Avestruz  \n"
    f2 = "2 - Tratamento das doenças dos olhos \n"
    g2 = "2 - Vôlei \n"
    h2 = "2 - Tiradentes \n"
    i2 = "2 - Belém \n"
    j2 = "2 - Inglês e português \n"

    # Arrays
    perguntas = [a, b, c, d, e, f, g, h, i, j]
    opcao1 = [a1, b1, c1, d1, e1, f1, g1, h1, i1, j1]
    opcao2 = [a2, b2, c2, d2, e2, f2, g2, h2, i2, j2]
    gabarito = [2, 1, 1, 1, 2, 1, 2, 2, 2, 1 ]

    when 3
        a = "Qual das alternativas apresenta os Presidentes do Brasil em ordem de sucessão? \n "
        b = "Qual destas frases foi dita pelo Papa Francisco? \n "
        c = "Qual a doença sexualmente transmissível que virou surto no Brasil em 2017? \n "
        d = "Quais as respectivas cores da reciclagem do papel, do vidro, do metal e do plástico? \n "
        e = "Quais as maiores pandemias da história? \n "
        f = "De quem é a famosa frase “Penso, logo existo”? \n "
        g = "Quais os planetas do sistema solar? \n "
        h = "Quais são os cromossomos que determinam o sexo masculino? \n "
        i = "Quais os nomes dos três Reis Magos? \n "
        j = "As pessoas de qual tipo sanguíneo são consideradas doadores universais? \n "
    
        #Opcao 1
        a1 = "1 - Dilma Rousseff, Lula, Jair Bolsonaro \n"
        b1 = "1 - Não existe mãe solteira. Mãe não é um estado civil \n"
        c1 = "1 - Candidíase \n"
        d1 = "1 - verde, azul, vermelho e amarelo \n"
        e1 = "1 - Peste negra e covid-19 \n"
        f1 = "1 - Sócrates \n"
        g1 = "1 - Terra, Vênus, Saturno, Júpiter, Marte, Netuno, Mercúrio \n"
        h1 = "1 - Os Y \n"
        i1= "1 - Belchior, Gaspar e Baltazar \n"
        j1 = "1 - Tipo A \n"
    
    
        # Opcao 2
        a2 = "2 - Dilma Rousseff, Michel Temer, Jair Bolsonaro \n"
        b2 = "2 - Ter fé é assinar uma folha em branco e deixar que Deus nela escreva o que quiser \n"
        c2 = "2 - Sífilis \n"
        d2 = "2 - azul, verde, amarelo e vermelho \n"
        e2 = "2 - Gripe espanhola e covid-19 \n"
        f2 = "2 - Descartes \n"
        g2 = "2 - Terra, Vênus, Saturno, Urano, Júpiter, Marte, Netuno, Mercúrio \n"
        h2 = "2 - Os X \n"
        i2 = "2 - Gaspar, Nicolau e Natanael \n"
        j2 = "2 - Tipo O \n"
    
    
        # Arrays
        perguntas = [a, b, c, d, e, f, g, h, i, j]
        opcao1 = [a1, b1, c1, d1, e1, f1, g1, h1, i1, j1]
        opcao2 = [a2, b2, c2, d2, e2, f2, g2, h2, i2, j2]
        gabarito = [2, 1, 2, 2, 1, 2, 2, 1, 1, 2]
end
contador = 0
vida = 3
# ************************** Main ******************************
x = 0
sair = 0
print "******* VAMOS COMEÇAR??? *******  \n\n"

while x < 10 && vida > 0  
    #print "Caso queira sair, digite 0 \n" 
    print "******* #{x+1}ª PERGUNTA *******  \n\n"
    puts perguntas[x]
    puts opcao1[x]
    puts opcao2[x]

    puts "Resposta: "
    resp = gets.chomp.to_i

    if resp == 2 or resp == 1
        if resp == gabarito[x]
            acertou_ascii
            print "******* PARABÉNS! VC ACERTOU!!! ******* \n"
            contador += 1
        else
            errou_ascii
            print "******* EEEEEEROUUUUUU!!!! ******* \n"
            vida = vida - 1
        end

        print "Você está com #{contador} ponto(s) \n"
        print "Você ainda possui #{vida} vida(s) \n"
        print "\n"
        print "**************************************** \n"
        
        x += 1    
    
    elsif resp == 0
        sair_ascii
        vida = 0
        sair = 1    
    else
        print "*******  Opção Inválida. Tente novamente ******* \n"
        print "**************************************** \n"
        x = x
    end     
end
#end

if vida == 0 && sair == 1
    print "******* VOCÊ SAIU DO JOGO! ATÉ LOGO! ******* \n"

elsif vida == 0     
    perdeu_ascii
            print "*******  VOCE PERDEU. VIDA: #{vida} ******* \n"

elsif contador >= 7
    ganhou_ascii
    print "*******  PARABÉNS! VOCÊ GANHOU! ******* \n"            
end
end