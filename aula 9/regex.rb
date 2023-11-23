#Regex
# Abreviatura de expresiones regulares, regex es una secuencia de caracteres especiales que nos ayudan a identificar (y seleccionar) patrones de caracteres en cadenas.

# formas de hacer Regex
# 1 - /expresion/
# 2 - %r{expresion}
# 3 - Regexp.new('expresion')

# el operador =~ devuelve la posición inicial de la ocurrencia
puts /by/ =~ "ruby"

# devuelve nill cuando no encuentra el patrón
puts /by/ =~ "rails"

# Método Match Devuelve un objeto de tipo MatchData, que contiene todos los resultados de la coincidencia de patrones.

phrase = "Hellow, how are you?"
 
puts match_data = /how/.match(phrase)

puts match_data.pre_match

puts match_data.post_match

# Metacharacters and Escapes
# Los símbolos (, ), [, ], {, }, ., ?, +, * son metacaracteres. Tienen un significado cuando se utilizan en expresiones regulares.
# 1- Si el patrón que buscas es un metacarácter, utiliza el símbolo de escape \ para realizar la búsqueda

/\?/.match('Todo bien?')
 
puts /bem\!\!\!/.match('Muy bien!!!')

# Character Classes
# Es una lista que te indica qué caracteres deben aparecer en un momento determinado de la coincidencia.
1- Una clase de caracteres está delimitada por corchetes [, ].

puts /[t]exto/.match('texto que empieza por t')

# 2- Puedes especificar un rango con el símbolo -

puts /[1-5]/.match('123')

# Así que usted está buscando un patrón donde el primer número puede ser 1, 2, 3, 4 o 5

# 3- Obsérvese que la coincidencia también se produce en una cadena que empieza por el número 2

puts /[1-5]/.match('223')

# 4- El range puede ser utilizado para letras

puts /[a-z]/.match('Oi')
 
# Hay algunos metacaracteres que se comportan como clases de caracteres

# 5- Por ejemplo, el metacarácter \d comprueba el patrón [0-9]

puts /A\d/.match('A4')

# Repetition
# Puede definir la repetición de un mismo patrón, evitando escribir lo mismo varias veces.

# 1- Por ejemplo, compruebe la coincidencia de patrones en una etiqueta que empiece por una letra y 3 números.

puts "A343".match(/[A-Z]\d{3}/)

# En lugar de escribir \d\d\d puede escribir \d{3}

# 2- Compruebe si una letra se ha escrito siguiendo un patrón repetido tres o más veces.

puts "BBB AAAA".match(/A{3,}/)

# La coma en {3, } indica que la repetición puede producirse 3 o más veces

# En conclusión, la Expresión Regular es una herramienta muy poderosa, capaz de identificar cualquier patrón en una cadena. Si te interesa el tema, te recomiendo encarecidamente que leas esta documentación.
 
# Math
# Math es un módulo nativo para funciones matemáticas.

# 1- Conocer la raíz cuadrada de 64

puts Math.sqrt(64)

# 2- Comprobación del logaritmo de 10000 en base 10

puts Math.log10(10000)

#3- El logaritmo de 16 en base 2

puts Math.log2(16)

# 4- Cálculo del coseno del ángulo de 30

# Primero transforme el ángulo en un valor de radián

puts radian = 30 * (Math::PI / 180)

# A continuación, utilice el método cos

puts Math.cos(radian)

# El módulo Math también proporciona el valor de dos constantes de uso común:

# E e PI

# 5- Para comprobar el valor de la constante E ejecuta

puts Math::E 

# 2- Compruebe el valor de la constante PI con la instruccion
puts Math::PI

# Math::PI
# Acceda a más métodos matemáticos del módulo Math a través de la documentación.

