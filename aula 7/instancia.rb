class User
    def add(name)
        @name = name
        puts 'User añadido!'
        hello
    end
    def hello
        puts "Bienvenido, #{@name}"
    end
end

user = User.new
user.add('Jonh')
