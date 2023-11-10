# Blocks
# Um bloco pode ser entendido como uma função sem nome.
# É definido entre do...end ou colchetes e da mesma forma que os métodos pode receber parâmetros para a excução.
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number}
puts sum