# A través de unas pocas instrucciones, es posible leer el contenido de, o escribir alguna información en, un archivo externo. Esto se hace a través de una clase llamada File, que tiene varias opciones para manipular archivos.

 
puts "---Lista de compras---"

file = File.open("./shopping-list.txt")

file.each do |line|
    puts line
end
puts "---Tamaño del archivo en bytes:"
puts File.open('shopping-list.txt').size

# El método size devuelve el tamaño del archivo en bytes.
File.open('shopping-list.txt').size
