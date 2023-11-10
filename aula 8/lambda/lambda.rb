# Lambda
# Lambdas são similares aos blocks, mas podem ser salvas em váriaveis para serem reutilizadas

first_lambda = lambda {puts "my first lambda"}
first_lambda.call
first_lambda.call
first_lambda.call
puts "..."
# outra sintaxe retira a palavra lambda e usa ->

first_lambda = -> {puts "my first lambda"}
first_lambda.call
first_lambda.call
first_lambda.call

