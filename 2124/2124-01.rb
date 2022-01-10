def check_string(s)
    first_a = 0
    last_b = s.length
    
    for i in 0..s.length do
        if s[i] == 'a'
            first_a = i
        elsif last_b == s.length
            last_b = i
        end
    end
    
    return first_a <= last_b
end
