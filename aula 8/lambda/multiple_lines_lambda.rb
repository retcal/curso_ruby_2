my_lambda = lambda do |numbers|
    index = 0
    puts "Número actual + próximo número"
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]}) ="
        puts numbers[index] + numbers[index + 1]
        index += 1            
        end
end
    numbers = [1, 2, 3, 4]
    my_lambda.call(numbers)

    numbers = [4, 5, 3, 6]
    my_lambda.call(numbers)
