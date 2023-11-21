#system "clear" #Recuerde que este comando sólo borra la pantalla del terminal

def calculo(n1, n2)
  result = n1 ** n2
  puts "El resultado entre #{n1} elevado a #{n2} es #{result}."
end

print "Digite el primer numero: "
n1 = gets.chomp.to_i
print "Digite el segundo numero: "
n2 = gets.chomp.to_i

calculo(n1, n2)
