# Web Scraping

# O Web Scraping automatiza o processo de extração de dados de uma página web.

# Uma das bibliotecas mais utilizadas no mundo ruby para fazer Web scraping é a nokogiri

require 'nokogiri'
require 'net/http'
 
https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true
 
response = https.get("/")
 
doc = Nokogiri::HTML(response.body)
 
h1 = doc.at('h1')
 
puts h1.content

last_post = doc.at('h3 a')
puts last_post.content
puts last_post['href']

doc.search('h3 a').each do |a|
  puts a.content
  puts a['href']
  puts ''
end