class Animal
    def saltar
        puts "Toing! tóim! bóim! póim!"
    end
    def dormir
        puts "ZzZzzzz!"
    end
end

# extende a classe Animal (herencia)
class Perro < Animal
    def ladrar
        puts "Au Au"
    end
end

# extende a classe Animal (herencia)
class Gato < Animal
    def meow
        puts "meow"
    end
end

# instancia el objeto perro de la clase Perro que hereda comportamientos de la clase Animal
Perro = Perro.new
Perro.pular
Perro.dormir
Perro.latir

# instancia el objeto gato de la clase Gato que hereda comportamientos de la clase Animal
gato = Gato.new
gato.saltar
gato.dormir
gato.meow
