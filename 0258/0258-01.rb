def add_digits(num)
    if num == 0
       return 0 
    end
    
    while num >= 10
       num = num / 10 + num % 10 
    end
    
    return num
end
