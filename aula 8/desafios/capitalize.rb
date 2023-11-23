#Misión 1
#ruby ofrece un método llamado capitalise para poner en mayúscula la primera letra de una cadena.
#Sabiendo esto, crea una lambda que tome un nombre como parámetro y lo imprima con la primera letra en mayúscula. Esta lambda debe guardarse dentro de una variable que se pasará como argumento a un método llamado capitalizar_nombre.
#Dentro de este método llamarás a la lambda dos veces, cada vez pasando un nombre diferente como parámetro


def capitalize_name(lambda_capitalize)
 lambda_capitalize.call('manassés')
 lambda_capitalize.call('almeida')
end
 
lambda_capitalize = -> (name) { puts name.capitalize }
 
capitalize_name(lambda_capitalize)
