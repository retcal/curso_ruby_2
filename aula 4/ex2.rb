meu_hash  = {}

3.times do

print "digite um nome para a chave --> "
chave = gets.chomp 
print "digite um valor para a chave -- > "
meu_hash[chave] = gets.chomp
end

meu_hash.each do |key, value|
puts "A chave é >> #{key} << e o valor é >> #{value} <<"

end