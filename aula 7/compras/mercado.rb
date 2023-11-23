# 2 - En el fichero mercado.rb, crea una clase llamada Mercado que, al inicializarse, reciba como atributo una instancia de la clase Produto (con el nombre de produto).
# Dentro de la clase, crea un método llamado comprar que imprima la siguiente sentencia: "Has comprado el producto #{@producto.nombre} por #{@producto.precio}"
require "./produto"

class Mercado
    def initialize(producto, precio)
        @producto = producto
        @precio = precio
    end  
    def comprar 
        puts "Usted compró el producto #{@producto} por #{@precio}"
    end  
end
