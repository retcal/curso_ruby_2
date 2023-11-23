require 'net/http'
 
https = Net::HTTP.new('viacep.com.br', 443)
# para realizar llamadas https
https.use_ssl = true
 
response = https.get("/ws/01001000/json")
# status code
puts response.code
# status message
puts response.message
# body (json)
puts  response.body
