require "cpf_cnpj"

def cpf_valido cpf
	if CPF.valid?(cpf)
		return  "cpf é válido"
	end
	return "cpf é inválido"
end

puts "Digite um CPF: "
cpf = gets.chomp.to_i

puts "Verificamos que o #{cpf_valido(cpf)}"