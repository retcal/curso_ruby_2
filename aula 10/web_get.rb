# Chamadas Web
# Para recuperar informações, enviar formulários, ou então, enviar documentos para websites, o ruby conta com uma biblioteca chamada Net::HTTP que é capaz de realizar chamadas web.

require 'net/http'
 
example = Net::HTTP.get('example.com', '/index.html')
 
File.open('example.html', 'w') do |line|
 line.puts(example)
end