# Modules
# Os modules possuem duas funções:
# 1 - Namespace serve como um container para agrupar objetos relacionados (classes, constantes, métodos ou outros modules)

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
imprimir.call "O resultado é"
puts "..."

module NormalWord
    def self.puts text 
        print text        
    end    
end
puts "espelhado"
ReverseWord::puts "O resultado é"
puts "normal"
NormalWord::puts"O resultado é"