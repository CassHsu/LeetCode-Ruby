def first_uniq_char(s)
    m = {}
    s.each_char.with_index do |char, i|
        if m.key?(char)
            m[char] = false 
        else
            m[char] = i 
        end
    end
    
    m.each do |c, i|
        return m[c] if m[c]
    end
    
    -1
end
