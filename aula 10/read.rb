# Através de poucas instruções, é possível ler o conteúdo, ou então, escrever algumas informações dentro de um arquivo externo. Isso é feito por meio de uma classe chamada File, a qual conta com diversas opções para manipulação de arquivos.

 
puts "---Lista de compras---"

file = File.open("./shopping-list.txt")

file.each do |line|
    puts line
end
puts "---Tamanho do arqivo em bytes:"
puts File.open('shopping-list.txt').size

# O método size retorna o tamanho do arquivo em bytes.
File.open('shopping-list.txt').size