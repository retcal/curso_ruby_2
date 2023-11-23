# Mision 2
# En una clase llamada Coche, crea un método público llamado get_km que reciba la siguiente información como parámetro: "Un VW Escarabajo amarillo viaja a 80km/h".

# El método get_km debe llamar a un método privado llamado find_km. Este debe encontrar y devolver el matrimonio por defecto 80km/h.

# Al final, imprime esta declaración.

class Car
    def get_km(phrase)
      km = find_km(phrase)
      puts km
    end
    
    private
    
    def find_km(phrase)
      /\d{2,}km\/h/.match(phrase)
    end
end
    
   phrase = "Un VW Escarabajo amarillo a 80 km/h"
    
   car = Car.new
   car.get_km(phrase)
   
