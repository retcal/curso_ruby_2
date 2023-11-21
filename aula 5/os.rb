# GEMS
# Gem es un paquete que ofrece funcionalidades para resolver una necesidad específica de un programa Ruby.
# Tiene el mismo concepto que el uso de bibliotecas en otros lenguajes de programación.
require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "OSX"
    else
        "No pude identificar"
    end
end
puts "Mi PC tiene #{OS.cpu_count} cores, e #{OS.bits} bits y el sistema operativo es #{my_os}"
