def nivel_intermediario
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
i1= "1 -  Nazaré\n"
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


contador = 0
vida = 3
# ************************** Main ******************************
#def teste
    x = 0
    sair = 0
    print " ******* BEM VINDO AO JOGO DO BEZÃO!*******  \n\n"
    print "\n"
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
                print "\n"
                print "******* PARABÉNS! VC ACERTOU!!! ******* \n"
                contador += 1
            else
                print "\n"
                print "******* EEEEEEROUUUUUU!!!! ******* \n"
                vida = vida - 1
            end
    
            print "Você está com #{contador} ponto(s) \n"
            print "Você ainda possui #{vida} vida(s) \n"
            print "\n"
            print "**************************************** \n"
            
            x += 1    
        
        elsif resp == 0
            print "\n"
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
        print " \n"
        print "*******  VOCE PERDEU. VIDA: #{vida} ******* \n"
    elsif contador >= 7
        print "*******  PARABÉNS! VOCÊ GANHOU! ******* \n"

    end
     
end