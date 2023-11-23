# Misión 1
# Crear una expresión regular que coincida con el patrón con el número de teléfono en el siguiente texto.

texto = 'Hola, ¿qué tal? Mi whats app es (11) 9 4321-1234'
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(texto)
puts match
