# Blocks
# Un bloque puede entenderse como una función sin nombre.
# Se define entre do...end o corchetes y, al igual que los métodos, puede recibir parámetros para su ejecución.
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number}
puts sum
