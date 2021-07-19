#vida = 3
#contador = 0

print "Bem vindo ao Jogo do Bzão \n"
puts "Escolha o nível de dificuldade: \n1-Fácil\n2-Intermediário\n3-Dificil"
nivel = gets.chomp.to_i

    case nivel
        when 1
        when 2
        when 3
        else
            puts "A sua escolha não está entre as opções."   
    end

puts "Você escolheu o nível #{nivel}"

