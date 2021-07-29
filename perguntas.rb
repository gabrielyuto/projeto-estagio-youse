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
     gabarito = [2, 3, 2, 1, 1, 3, 2, 3, 1, 2 ]
   
  when 3
      a = "O pai do padre é filho do meu pai. O que eu sou do Padre? \n "
      

      b = "Três suspeitos de praticar um crime fazem as seguintes declarações:\nJoão: Carlos é o criminoso\nCarlos: Paulo é o criminoso\nPaulo: Carlos está mentindo\nSabendo que apenas um dos suspeitos mente, determine quem é o criminoso \n "


      c ="Era uma vez a história de quatro homens: João, José, Jacinto e Joel.\nOs quatro eram construtores de barcos e em quatro dias conseguiam construir quatro embarcações.\nQuanto tempo demoraria um dos quatro homens para construir um único barco? \n "


      d = "Há um grave problema com o relógio da torre da aldeia:\nPor um motivo ainda não compreendido pela população, o relógio para um minuto a cada dez minutos.\nConsegue adivinhar quanto tempo demora o ponteiro dos minutos a dar uma volta completa ao relógio? \n "

      
      e = "Olá! Eu sei que não sabe quem sou, mas nós somos da mesma família:\no meu pai é irmão da sua irmã. Consegue adivinhar que parente sou eu: primo, sobrinho, tio ? \n "


      f = "Na escola primária da cidade, a professora Alice tem um quebra-cabeças para os meninos do terceiro ano.\nPara fazer uma pausa das contas de multiplicação, ela distribuiu uma lista com seis palavras:\nAgate, Agitate, Gates, Stags, Stage, Grate.\nDepois lançou-lhes um desafio: quais destas palavras são compostas pelas mesmas letras? \n "


      g = "A senhora Adelaide tem um galinheiro muito grande e agora pondera começar a vender os ovos na aldeia onde vive.\nPrecisa então de fazer contas à vida e quer saber quantos ovos terá para vender.\nEla sabe que uma galinha e meia põem um ovo e meio num dia e meio. Quantos ovos deverão por sete galinhas em seis dias? \n "


      h = "Num belo domingo de primavera, três homens, as respetivas mulheres e um primo de uma delas \n– que era viúvo – saíram de carro ao meio-dia para um fazer um piquenique no pinhal.\nAo fim de três quilómetros cruzaram-se com dois homens e uma criança cujo carro se tinha avariado no meio da estrada.\n“Isso é mesmo má sorte”, comentou o homem que ia a conduzir o primeiro carro. Chegaram ao pinhal à uma da tarde,\nonde encontraram um guarda muito velho na companhia do filho.\nEstenderam a toalha no chão e começaram a almoçar. Quantas pessoas foram mencionadas nesta história? \n "
      

      i = "Alice, Bruno, Carlos e Denise são as quatro primeiras pessoas de uma fila, não necessariamente nesta ordem. João olha para os quatro e afirma:\nBruno e Carlos estão em posições consecutivas na fila;\nAlice está entre Bruno e Carlos na fila.\nEntretanto, as duas afirmações de João são falsas. Sabe-se que Bruno é o terceiro da fila.\nO segundo da fila é: \n"


      j = "Se hoje é sábado, amanhã não trabalharei.” A negação dessa afirmação é: \n "
      
      #Opcao 1
      a1 = "1 - Pai \n"
      b1 = "1 - Carlos \n"
      c1 = "1 - Cada um dos quatro homens demoraria um dia para construir um único barco \n"
      d1 = "1 - O ponteiro dos minutos precisa de 65 minutos para dar uma volta completa ao relógio \n"
      e1 = "1 - Eu sou seu tio \n"
      f1 = "1 - As palavras que se escrevem com as mesmas letras são “Gates” e “Agitate” \n"
      g1 = "1 - Em seis dias, sete galinhas põem 28 ovos \n"
      h1 = "1 - Em toda a história foram mencionadas onze pessoas \n"
      i1= "1 - Denise \n"
      j1 = "1 - Hoje não é sábado ou amanhã trabalharei \n"  
      
      # Opcao 2
      a2 = "2 - Neto \n"
      b2 = "2 - João \n"
      c2 = "2 - Cada um dos quatro homens demoraria quatro dias para construir um único barco \n"
      d2 = "2 - O ponteiro dos minutos precisa de 60 minutos para dar uma volta completa ao relógio. \n"
      e2 = "2 - Eu sou seu primo \n"
      f2 = "2 - As palavras que se escrevem com as mesmas letras são “Gates” e “Stage” \n"
      g2 = "2 - Em seis dias, sete galinhas põem 21 ovos \n"
      h2 = "2 - Em toda a história foram mencionadas dez pessoas \n"
      i2 = "2 - Carlos \n"
      j2 = "2 - Se hoje não é sábado, amanhã não trabalharei \n"
  
      #Opcao 3
      a3 = "3 - Tio \n"
      b3 = "3 - Paulo \n"
      c3 = "3 - Cada um dos quatro homens demoraria oito dias para construir um único barco \n"
      d3 = "3 - O ponteiro dos minutos precisa de 120 minutos para dar uma volta completa ao relógio \n"
      e3 = "3 - Eu sou seu sobrinho \n"
      f3 = "3 - As palavras que se escrevem com as mesmas letras são “Agate” e “Stage” \n"
      g3 = "3 - Em seis dias, sete galinhas põem 24 ovos \n"
      h3 = "3 - Em toda a história foram mencionadas doze pessoas \n"
      i3 = "3 - Alice \n"
      j3 = "3 - Hoje é sábado e amanhã trabalharei \n"
      
      
      # Arrays
      perguntas = [a, b, c, d, e, f, g, h, i, j]
      opcao1 = [a1, b1, c1, d1, e1, f1, g1, h1, i1, j1]
      opcao2 = [a2, b2, c2, d2, e2, f2, g2, h2, i2, j2]
      opcao3 = [a3, b3, c3, d3, e3, f3, g3, h3, i3, j3]
      gabarito = [3, 1, 2, 1, 3, 2, 1, 3, 1, 3 ]
 
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
    print "*******  VOCÊ SAIU DO JOGO! ATÉ LOGO #{NOME}! ******* \n"
  
  elsif vida == 0     
    perdeu_ascii
    print "******* VOCE PERDEU. VIDA: #{vida} ******* \n"
  
  elsif contador >= 7
    ganhou_ascii
    print "******* PARABÉNS #{NOME}! VOCÊ GANHOU! ******* \n"            
  end

end