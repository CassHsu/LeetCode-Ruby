def generate(num_rows)
    res = []

    (0..num_rows - 1).each { |i|
        res[i] = []
        
        (0..i).each { |j|
            res[i][j] = (j == 0 || j == i ? 1: res[i - 1][j - 1] + res[i - 1][j]) 
        }
    }
    
    return res
end
