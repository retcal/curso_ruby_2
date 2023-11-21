# Los métodos son una forma de organizar las instrucciones de un programa, lo que permite reutilizar fragmentos de código.
# sin parámetros
def talk
    puts 'Hola, ¿cómo estás??'

end
talk

# con parámetros
def talk first_name, last_name
    puts "Hola #{first_name} #{last_name}, cómo te va?"
end

    first_name = 'Jose'
    last_name = 'Torres'

    talk(first_name, last_name)

# con parámetros predefinidos
def signal(color='rojo')
    puts "La señal es #{color}"
end

signal

color = 'verde'
signal(color)
signal('amarillo')  
