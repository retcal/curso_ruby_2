result = ''

loop do
    puts result
    puts 'Selecione una las seguientes opciones:'
    puts '1 - Calcular la edad de uma persona'
    puts '0 - Salir'
    print 'Opcion: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o año de nacimento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite o año actual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year} (considerando que a pessoa já tenha aniversariado no ano atual)"
    elsif option == 0
        break
    else
        result = 'Opção inválida'
    end
    # comando que limpa o console
    system "clear"
end
