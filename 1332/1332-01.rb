def remove_palindrome_sub(s)
    if s.size == 0
        return 0 
    end
    
    if s == s.reverse
        return 1 
    end
    
    return 2
end
