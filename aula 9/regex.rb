#Regex
# Abreviatura de Regular Expressions (Expressões Regulares), regex é uma sequência de caracteres especiais que nos ajudam a identificar (e selecionar) padrões de caracteres em strings.

# maneiras de fazer Regex
# 1 - /expressão/
# 2 - %r{expressão}
# 3 - Regexp.new('expressão')

# operador =~ retorna a posição inicial da ocorrência
puts /by/ =~ "ruby"

# retorna nill quando não encontra o padrão
puts /by/ =~ "rails"

# Método match Retorna um objeto do tipo MatchData, contendo todos os resultados do casamento de padrão.

phrase = "Hellow, how are you?"
 
puts match_data = /how/.match(phrase)

puts match_data.pre_match

puts match_data.post_match

# Metacharacters and Escapes
# Os símbolos (, ), [, ], {, }, ., ?, +, *,  são metacharacters. Eles possuem um significado quando utilizados em expressões regulares.
# 1- Caso o padrão que você procura seja um metacharacter, utilize o símbolo de escape \ para realizar a busca

/\?/.match('Tudo bem?')
 
puts /bem\!\!\!/.match('Muito bem!!!')

# Character Classes
# É uma lista que informa quais caracteres devem aparecer em um ponto do casamento.

# 1- Uma character class é delimitada por colchetes [, ]

puts /[t]exto/.match('texto começando com t')

# 2- Você pode especificar um range com o símbolo –

puts /[1-5]/.match('123')

# Assim, é procurado um padrão onde o primeiro número pode ser 1, 2, 3, 4 ou 5

# 3- Note que o casamento também ocorre em uma string que começa com o número 2

puts /[1-5]/.match('223')

# 4- O range pode ser utilizado para letras

puts /[a-z]/.match('Oi')
 
# Existem alguns metacharacters que se comportam como character classes

# 5- Por exemplo, o metacharacter \d verifica o padrão [0-9]

puts /A\d/.match('A4')

# Repetition
# É possível definir a repetição de um mesmo padrão, evitando escrever a mesma coisa diversas vezes.

# 1- Por exemplo, verifique o casamento de padrão em uma etiqueta que começa com uma letra e 3 números.

puts "A343".match(/[A-Z]\d{3}/)

# Ao em vez de digitar \d\d\d você pode escrever \d{3}

# 2- Verifique se uma letra foi escrita mantendo o padrão de repetição entre três ou mais vezes

puts "BBB AAAA".match(/A{3,}/)

# A vírgula em {3, } informa que a repetição pode ocorrer 3 ou mais vezes

# Conclui-se que a Expressão Regular é uma ferramenta muito poderosa, capaz de identificar qualquer padrão em uma string. Caso se interesse pelo tema, recomendo fortemente que leia esta documentação.
 
# Math
# Math é um módulo nativo para funções matemáticas.

# 1- Sabendo a raiz quadrada de 64

puts Math.sqrt(64)

# 2- Verificando o logaritmo de 10000 na base 10

puts Math.log10(10000)

#3- O logaritmo de 16 na base 2

puts Math.log2(16)

# 4- Calculando o cosseno para o ângulo de 30º

# Primeiro transforme o ângulo em um valor radiano

puts radian = 30 * (Math::PI / 180)

# Depois utilize o método cos

puts Math.cos(radian)

# O módulo Math também fornece o valor de duas constantes bastante utilizadas:

# E e PI

# 5- Para consultar o valor da constante E execute

puts Math::E 

# 2- Consulte o valor da constante PI com a instrução

puts Math::PI

# Math::PI
# Tenha acesso a mais métodos matemáticos do módulo Math através da documentação.

