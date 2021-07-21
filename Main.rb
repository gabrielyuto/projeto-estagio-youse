#vida = 3
#contador = 0
require_relative 'perguntas_intermediaria'
require_relative 'perguntas_dificil'
require_relative 'perguntas_facil'
print "Bem vindo ao Jogo do Bzão \n"
puts "Escolha o nível de dificuldade: \n1-Fácil\n2-Intermediário\n3-Dificil"
nivel = gets.chomp.to_i

    case nivel
        when 1
            puts "Você escolheu o nível #{nivel}"
            nivel_facil
        when 2
            puts "Você escolheu o nível #{nivel}"
            nivel_intermediario
        when 3
            puts "Você escolheu o nível #{nivel}"
            nivel_dificil
        else
            puts "A sua escolha não está entre as opções."   
    end


