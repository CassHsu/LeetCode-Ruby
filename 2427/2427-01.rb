def common_factors(a, b)
    count = 1
    min = [a, b].min
    
    for n in 2..min
        if a % n == 0 and b % n == 0
            count += 1 
        end
    end
    
    count
end
