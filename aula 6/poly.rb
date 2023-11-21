#polimorfismo
class Instrumento
    def escrever
        puts "Escribiendo"
    end
end

# sobrescribe el método del padre, pero con el super todavía puede llamar al método del padre
class Teclado < Instrumento
    def escribir
        puts "tecladooooo"
        super
    end
end

# sobrescribe el metodo  padre (polimorfismo)
class Lapiz < Instrumento
    def escribir
        puts "Escribiendo con lapiz"
    end
end

#sobrescribe el metodo  padre (polimorfismo)
class Pluma < Instrumento
    def escribir
        puts "Escribiendo con pluma"
    end
end

# instancia los objetos de las clases respectivas que heredan comportamientos de la clase instrumento
teclado = Teclado.new
lapiz = Lapiz.new
pluma = Pluma.new

puts "lapiz:"
lapiz.escribir
puts "Pluma:"
pluma.escribir
puts "teclado:"
teclado.escribir
