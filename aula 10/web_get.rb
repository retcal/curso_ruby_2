# Llamadas por Internet
# Para recuperar información, enviar formularios o enviar documentos a sitios web, ruby dispone de una biblioteca llamada Net::HTTP capaz de realizar llamadas web.

require 'net/http'
 
example = Net::HTTP.get('example.com', '/index.html')
 
File.open('example.html', 'w') do |line|
 line.puts(example)
end
