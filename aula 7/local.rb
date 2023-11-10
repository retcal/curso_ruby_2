def foo
    # pode ser definida como local ou _local
    local = "local é acessada apenas dentro deste método "
    print local
end
foo
local = 1234
puts local
