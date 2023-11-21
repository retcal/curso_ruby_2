#polimorfismo
class Instrumento
    def escrever
        puts "Escribiendo"
    end
end

# sobrescreve o método do pai mas, com o super ainda consegue chamar o método do pai
class Teclado < Instrumento
    def escribir
        puts "tecladooooo"
        super
    end
end

# sobrescreve o método do pai (polimorfismo)
class Lapis < Instrumento
    def escribir
        puts "Escrevendo à lápis"
    end
end

# sobrescreve o método do pai (polimorfismo)
class Caneta < Instrumento
    def escribir
        puts "Escrevendo à caneta"
    end
end

# instância o objetos das respectivas classes que herdam comportamentos da classe instrumento
teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis:"
lapis.escribir
puts "caneta:"
caneta.escribir
puts "teclado:"
teclado.escribir
