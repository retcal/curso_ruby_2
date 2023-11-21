meu_hash  = {}

3.times do

print "escriba un nombre para la clave --> "
chave = gets.chomp 
print "introduzca un valor para la clave -- > "
meu_hash[chave] = gets.chomp
end

meu_hash.each do |key, value|
puts "La clave es >> #{key} << y el valor es >> #{value} <<"

end
