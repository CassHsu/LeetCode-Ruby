def count_operations(num1, num2)
    count = 0
    
    while num1 > 0 && num2 > 0
        if num1 >= num2
            num1 -= num2 
        else
            num2 -= num1
        end
        
        count += 1
    end
    
    return count
end
