def count_words(words1, words2)
    count = 0
    m = {}
    
    words1.each do |w|
        if m.key?(w)
            m[w] += 1
        else
            m[w] = 1
        end
    end
    
    words2.each do |w|
        if m.key?(w) and m[w] < 2
            m[w] -= 1
        end
    end
    
    words1.each do |w|
        if m[w] == 0
            count += 1
        end
    end
            
    return count
end
