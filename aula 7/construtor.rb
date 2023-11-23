class Person
    def initialize(name, age)
        @name = name
        @age = age
    end
    def check
        puts "Instancia de la clase inicializada con los valores "
        puts "Nome = #{@name}"
        puts "Idade #{@age}"
    end
end
person = Person.new('Jonh', 19)
person.check
