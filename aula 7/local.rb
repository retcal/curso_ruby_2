def foo
    # puede ser local o _local
    local = "sólo se accede dentro de este método "
    print local
end
foo
local = 1234
puts local
