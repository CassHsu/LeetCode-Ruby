def fib(n)
    if n == 0
        return 0 
    end
    
    if n < 3
        return 1 
    end
    
    return fib(n - 1) + fib(n - 2)
end
