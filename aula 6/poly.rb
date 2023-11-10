#polimorfismo
class Instrumento
    def escrever
        puts "Escrevendo"
    end
end

# sobrescreve o método do pai mas, com o super ainda consegue chamar o método do pai
class Teclado < Instrumento
    def escrever
        puts "tecladooooo"
        super
    end
end

# sobrescreve o método do pai (polimorfismo)
class Lapis < Instrumento
    def escrever
        puts "Escrevendo à lápis"
    end
end

# sobrescreve o método do pai (polimorfismo)
class Caneta < Instrumento
    def escrever
        puts "Escrevendo à caneta"
    end
end

# instância o objetos das respectivas classes que herdam comportamentos da classe instrumento
teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis:"
lapis.escrever
puts "caneta:"
caneta.escrever
puts "teclado:"
teclado.escrever