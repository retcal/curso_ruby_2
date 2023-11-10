File.open('shopping-list.txt', 'a') do |line|
    line.puts('  macarrão')
    line.puts('açucar')
    line.print('azeite')
    line.print(' de ')
    line.print('oliva')
   end