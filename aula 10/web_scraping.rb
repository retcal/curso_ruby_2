# Web Scraping

# Web scraping automatiza el proceso de extracción de datos de una página web.

# Una de las librerías más utilizadas en el mundo Ruby para Web scraping es nokogiri

require 'nokogiri'
require 'net/http'
 
https = Net::HTTP.new('onebitcode.com', 443)
# para realizar llamadas https
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
