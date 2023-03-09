function add(a, b)
    local x = {}
    for i = a, b, 1 do
        if (i%5 == 0) then
            table.insert(x, i)
        end
    end
    return x
end

range = add(10, 235)



