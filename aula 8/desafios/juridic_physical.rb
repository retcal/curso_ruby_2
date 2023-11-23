# Misión 2
# Crear un módulo llamado Persona con las clases Juridic y Physical.
module Person
 class Juridic
   def initialize(name, cnpj)
     @name = name
     @cnpj = cnpj
   end
 
   def add
     puts 'Entidad jurídica añadida'
     puts "nombre: #{@name}"
     puts "cnpj: #{@cnpj}"
   end
 end
 
 class Physical
   def initialize(name, cpf)
     @name = name
     @cpf = cpf
   end
 
   def add
     puts 'Individual Añadido'
     puts "nombre: #{@name}"
     puts "cpf: #{@cpf}"
   end
 end
end
 
Person::Juridic.new('CES. Inversiones', '4241.123/0001').add
Person::Physical.new('jose Almeida', '000.123.000-00').add
