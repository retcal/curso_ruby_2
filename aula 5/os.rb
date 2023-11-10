# GEMS
# Gem é um pacote que oferece funcionalidades a fim de resolver uma necessidade específica de um programa Ruby.
# Tem o mesmo conceito do uso de bibliotecas em outras linguagens de programação.
require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "OSX"
    else
        "Não consegui identificar"
    end
end
puts "Meu PC possui #{OS.cpu_count} cores, e #{OS.bits} bits e o sistema operacional é #{my_os}"