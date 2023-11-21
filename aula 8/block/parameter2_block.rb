def foo(name, &block)
    @name = name
    block.call
    
end
foo('Jose'){puts "Hello #{@name}"}
