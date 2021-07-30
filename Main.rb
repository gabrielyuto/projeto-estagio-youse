require_relative 'ascii'
require_relative 'perguntas'


print "Qual o seu nome? "
NOME=gets.chomp.upcase
print "\n"
print "********************************************** \n"
print "                OLÁ #{NOME} \n"
print "          BEM VINDO AO JOGO DO BZÃO!!!          \n"
print "********************************************** \n"
print "\n"
welcome_ascii

print "\n\n"
print "*************************************** \n"
print "**** #{NOME} VAMOS COMEÇAR??? **** \n"
print "*************************************** \n"
print "\nAperte [ENTER] para continuar" 
comeco=gets
print "\n\n\n"
print "------------------------------------ ORIENTAÇÕES -------------------------------------------- \n"
print "----------------------------> Caso escolha sair, digite 0 <---------------------------------- \n"
print "---> Cada pergunta possuí 3 alternativas. Selecione 1, 2 ou 3 de acordo com a sua resposta! <--- \n"
print "-----------> Caso seja escolhido uma opção inválida, a pergunta será repetida! <------------- \n"
print "--------------------------------------------------------------------------------------------- \n"
print "\n"
print "*********************************** READY? <o __ O> GO! ************************************* \n"
print "\nAperte [ENTER] para continuar" 
prox=gets

loop do 
  puts "Escolha o nível de dificuldade: \n1-Fácil\n2-Intermediário\n3-Dificil"
  print "Nível: "
  NIVEL = gets.chomp.to_i

    if NIVEL<=3 and NIVEL>0
      print "\n"
      print "................................................. \n"
      puts "          Você escolheu o nível #{NIVEL}           \n"
      print "................................................. \n"
      print "\n"
      comecar
      print "\n"
      perguntas_jogo

    else
      "\n"
      print "................................................. \n"
      puts "       A sua escolha não está entre as opções      \n"
      print "................................................. \n"
      print "\n"
    end
    
    break if @valida == "False" 
end

