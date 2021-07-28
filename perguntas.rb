def perguntas_jogo
  case NIVEL
    when 1
  
              #Perguntas 1
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
      b1 = "1 - Portugal \n"
      c1 = "1 - Ferro \n"
      d1 = "1 - 365 dias \n"
      e1 = "1 - Nova, crescente, cheia e minguante \n"
      f1 = "1 - Saturno \n"
      g1 = "1 - 33 \n"
      h1 = "1 - Smurfette \n"
      i1 = "1 - Sal de cozinha \n"
      j1 = "1 - Van Gogh \n"
      
      
          # Opcao 2
      a2 = "2 - Monte Everest \n"
      b2 = "2 - Mexico \n"
      c2 = "2 - Algodão \n"
      d2 = "2 - Aproximadamente 24 horas \n"
      e2 = "2 - Nova, cheia e superlua \n"
      f2 = "2 - Lua \n"
      g2 = "2 - 333 \n"
      h2 = "2 - Mônica \n"
      i2 = "2 - Fermento\n"
      j2 = "2 - Pablo Picasso \n"
  
      #Opcao 3
      a3 = "3 - Monte Chimborazo \n"
      b3 = "3 - Itália \n"
      c3 = "3 - Os dois possuem o mesmo peso\n"
      d3 = "3 - 7 dias \n"
      e3 = "3 - Nova, crescente, cheia, minguante e lua de sangue \n"
      f3 = "3 - Júpiter \n"
      g3 = "3 - 110 \n"
      h3 = "3 - Menino Maluquinho \n"
      i3 = "3 - Vinagre \n"
      j3 = "3 - Leonardo da Vinci \n"
      
      
        # Arrays
      perguntas = [a, b, c, d, e, f, g, h, i, j]
      opcao1 = [a1, b1, c1, d1, e1, f1, g1, h1, i1, j1]
      opcao2 = [a2, b2, c2, d2, e2, f2, g2, h2, i2, j2]
      opcao3 = [a3, b3, c3, d3, e3, f3, g3, h3, i3, j3]
      gabarito = [2, 3, 3, 2, 1, 3, 1, 2, 1, 3 ]
  
  
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
      d1 = "1 - Mata Atlântica \n"
      e1 = "1 - Pavão \n"
      f1 = "1 - Tratamento das doenças relacionadas a nariz, ouvido e garganta \n"
      g1 = "1 - Handebol \n"
      h1 = "1 - Independência do Brasil \n"
      i1= "1 -  Belém de nazaré \n"
      j1 = "1 - Inglês e mandarim \n"
  
      # Opcao 2
      a2 = "2 - 100 ºC  \n"
      b2 = "2 - Marte \n"
      c2 = "2 - Batman \n"
      d2 = "2 - Caatinga \n"
      e2 = "2 - Avestruz  \n"
      f2 = "2 - Tratamento das doenças dos olhos \n"
      g2 = "2 - Golfe \n"
      h2 = "2 - Tiradentes \n"
      i2 = "2 - Nazaré \n"
      j2 = "2 - Inglês e português \n"
  
      #Opcao 3
      a3 = "3 - 180 ºC \n"
      b3 = "3 - Júpiter \n"
      c3 = "3 - Flash \n"
      d3 = "3 - Floresta Amazônica \n"
      e3 = "3 - Tartaruga-gigante \n"
      f3 = "3 - Tratamento das doenças da pele \n"
      g3 = "3 - Vôlei \n"
      h3 = "3 - Finados \n"
      i3 = "3 - Belém  \n"
      j3 = "3 - Inglês e espanhol \n"
  
     # Arrays
      perguntas = [a, b, c, d, e, f, g, h, i, j]
      opcao1 = [a1, b1, c1, d1, e1, f1, g1, h1, i1, j1]
      opcao2 = [a2, b2, c2, d2, e2, f2, g2, h2, i2, j2]
      opcao3 = [a3, b3, c3, d3, e3, f3, g3, h3, i3, j3]
      gabarito = [2, 1, 1, 3, 2, 1, 3, 2, 3, 1]
   
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
      j = "Quais o menor e o maior país do mundo? \n "
      
      #Opcao 1
      a1 = "1 - Dilma Rousseff, Lula, Jair Bolsonaro \n"
      b1 = "1 - Prefiro ser um homem de paradoxos que um homem de preconceitos \n"
      c1 = "1 - Candidíase \n"
      d1 = "1 - azul, verde, amarelo e vermelho \n"
      e1 = "1 - Peste negra e covid-19 \n"
      f1 = "1 - Sócrates \n"
      g1 = "1 - Terra, Vênus, Saturno, Júpiter, Marte, Netuno, Mercúrio \n"
      h1 = "1 - X e Y \n"
      i1= "1 - Belchior, Gaspar e Baltazar \n"
      j1 = "1 - Malta e Estados Unidos \n"  
      
      # Opcao 2
      a2 = "2 - Dilma Rousseff, Michel Temer, Jair Bolsonaro \n"
      b2 = "2 - Ter fé é assinar uma folha em branco e deixar que Deus nela escreva o que quiser \n"
      c2 = "2 - Sífilis \n"
      d2 = "2 - verde, azul, vermelho e amarelo \n"
      e2 = "2 - Gripe espanhola e covid-19 \n"
      f2 = "2 - Platão \n"
      g2 = "2 - Terra, Vênus, Saturno, Urano, Júpiter, Marte, Netuno, Mercúrio \n"
      h2 = "2 - Os X \n"
      i2 = "2 - Gaspar, Nicolau e Natanael \n"
      j2 = "2 - Vaticano e Rússia \n"
  
      #Opcao 3
      a3 = "3 - Dilma Rousseff, Lula, Michel Temer, Jair Bolsonaro \n"
      b3 = "3 - Não existe mãe solteira. Mãe não é um estado civil \n"
      c3 = "3 - Hepatite B \n"
      d3 = "3 - vermelho, amarelo, verde e azul \n"
      e3 = "3 - Cólera e covid-19 \n"
      f3 = "3 - Descartes \n"
      g3 = "3 - Júpiter, Marte, Mercúrio, Netuno, Plutão, Saturno, Sol, Terra, Urano, Vênus \n"
      h3 = "3 - Os Y \n"
      i3 = "3 - Belchior, Gaspar e Nataniel \n"
      j3 = "3 - Mônaco e Canadá \n"
      
      
      # Arrays
      perguntas = [a, b, c, d, e, f, g, h, i, j]
      opcao1 = [a1, b1, c1, d1, e1, f1, g1, h1, i1, j1]
      opcao2 = [a2, b2, c2, d2, e2, f2, g2, h2, i2, j2]
      opcao3 = [a3, b3, c3, d3, e3, f3, g3, h3, i3, j3]
      gabarito = [2, 3, 2, 1, 1, 3, 2, 3, 1, ]
 
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
    puts opcao3[x]
  
    puts "Resposta: "
    resp = gets.chomp.to_i
  
    if resp == 1 or resp == 2 or resp == 3
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
    print "*******  VOCÊ SAIU DO JOGO! ATÉ LOGO! ******* \n"
  
  elsif vida == 0     
    perdeu_ascii
    print "******* VOCE PERDEU. VIDA: #{vida} ******* \n"
  
  elsif contador >= 7
    ganhou_ascii
    print "******* PARABÉNS #{NOME}! VOCÊ GANHOU! ******* \n"            
  end
end