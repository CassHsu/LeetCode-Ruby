def is_subsequence(s, t)
    i = 0
    j = 0
    
    while i < s.size and j < t.size
        if s[i] == t[j]
           i += 1 
        end
        
        j += 1
    end
    
    return i == s.size
end
