# Modules
# Los módulos tienen dos funciones:
# 1 - Namespace sirve como un contenedor para agrupar objetos relacionados (classes, constantes, métodos u otros módulos)

module ReverseWord
    def self.puts text
        print text.reverse.to_s
    end
    class Imprimir
        def call text
            print text 
            print "...Imprimir..."
        end
    end
end

imprimir = ReverseWord::Imprimir.new
imprimir.call "El resultado es"
puts "..."

module NormalWord
    def self.puts text 
        print text        
    end    
end
puts "Espejo"
ReverseWord::puts "El resultado es"
puts "normal"
NormalWord::puts"El resultado es"
