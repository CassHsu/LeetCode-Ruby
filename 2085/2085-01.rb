def count_words(words1, words2)
    count = 0
    m = {}
    
    words1.each do |w|
        if m.key?(w)
            m[w][0] += 1
        else
            m[w] = [1, 0]
        end
    end
    
    words2.each do |w|
        if m.key?(w)
            m[w][1] += 1
        else
            m[w] = [0, 1]
        end
    end
    
    m.each do |_, v|
        if v[0] == 1 and v[1] == 1
            count += 1
        end
    end
            
    return count
end
