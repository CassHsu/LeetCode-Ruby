def final_position_of_snake(n, commands)
    x = 0
    d = Array.new(100) { Array.new(100, 0) }
    
    for i in 0...n
        for j in 0...n
        d[i][j] = x
        x += 1
        end
    end
    
    i, j = 0, 0
    commands.each do |c|
        case c
        when "RIGHT"
        j += 1
        when "DOWN"
        i += 1
        when "LEFT"
        j -= 1
        when "UP"
        i -= 1
        end
    end
    
    return d[i][j]
end
