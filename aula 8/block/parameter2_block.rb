def foo(name, &block)
    @name = name
    block.call
    
end
foo('Manassés'){puts "Hello #{@name}"}