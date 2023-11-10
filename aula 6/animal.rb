class Animal
    def pular
        puts "Toing! tóim! bóim! póim!"
    end
    def dormir
        puts "ZzZzzzz!"
    end
end

# extende a classe Animal (herança)
class Cachorro < Animal
    def latir
        puts "Au Au"
    end
end

# extende a classe Animal (herança)
class Gato < Animal
    def meow
        puts "meow"
    end
end

# instância o objeto cachorro da classe Cachorro que herda comportamentos da classe Animal
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

# instância o objeto gato da classe Gato que herda comportamentos da classe Animal
gato = Gato.new
gato.pular
gato.dormir
gato.meow