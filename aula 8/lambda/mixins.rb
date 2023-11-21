# Modules
# Los módulos tienen dos funciones (namespace y mixins):
# 2 - Los mixins se utilizan para incluir funcionalidades de un módulo en otro

module ImpresionDecorada
    def imprimir text
        decoracao = '#' * 100
        puts decoracion 
        puts text
        puts decoración
    end
end

module Piernas
    include ImpresionoDecorada
    def patada_frontal
        imprimir "patada frontal"
    end

    def patada_lateral
        imprimir "patada lateral"
    end

end

module Brazos
    include ImpresionDecorada
    def golpe_derecha
        imprimir "golpe de derecha"
    end

    def golpe_isquierda
        imprimir "golpe de izquierda"
    end
end

class LuchadorX
    include Pernas
    include Bracos
end

class LuchadorY
    include Piernas
end

luchadorx = LuchadorX.new
luchadorx.patada_frontal
luchadorx.golpe_derecha

luchadory = LuchadorY.new
luchadory.patada_lateral
