puts 'Digite o primeiro número: '
number_1 = gets.chomp.to_f
puts 'Digite o segundo número: '
number_2 = gets.chomp.to_f
puts 'Digite o terceiro número: '
number_3 = gets.chomp.to_f
puts "\nOs números que você escolheu elevados a segunda potência resultam em:"
nums = [number_1,number_2,number_3]

num = 0 

nums.each do |num|
puts num ** 2
end
puts num

