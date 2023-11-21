# Lambda
# Las lambdas son similares a los bloques, pero pueden guardarse en variables para ser reutilizadas.

first_lambda = lambda {puts "my first lambda"}
first_lambda.call
first_lambda.call
first_lambda.call
puts "..."
# otra sintaxis elimina la palabra lambda y utiliza ->

first_lambda = -> {puts "my first lambda"}
first_lambda.call
first_lambda.call
first_lambda.call

