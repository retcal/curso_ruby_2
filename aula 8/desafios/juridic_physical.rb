# Missão 2
# Crie um módulo chamado Person com as classes Juridic e Physical.
module Person
 class Juridic
   def initialize(name, cnpj)
     @name = name
     @cnpj = cnpj
   end
 
   def add
     puts 'Pessoa Jurídica Adicionada'
     puts "nome: #{@name}"
     puts "cnpj: #{@cnpj}"
   end
 end
 
 class Physical
   def initialize(name, cpf)
     @name = name
     @cpf = cpf
   end
 
   def add
     puts 'Pessoa Física Adicionada'
     puts "nome: #{@name}"
     puts "cpf: #{@cpf}"
   end
 end
end
 
Person::Juridic.new('CES. Investimentos', '4241.123/0001').add
Person::Physical.new('Manassés Almeida', '000.123.000-00').add