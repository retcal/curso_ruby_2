puts 'Introduzca el primer número: '
number_1 = gets.chomp.to_f
puts 'Digite el segundo número: '
number_2 = gets.chomp.to_f
puts 'Digite el tercer número: '
number_3 = gets.chomp.to_f
puts "\nLos números que has elegido elevados a la segunda potencia dan como resultado:"
nums = [number_1,number_2,number_3]

num = 0 

nums.each do |num|
puts num ** 2
end
puts num

