def calculate_time(keyboard, word)
    m = {}
    
    keyboard.split('').each_with_index do |k, i|
        m[k] = i 
    end
    
    count = 0
    curr = 0
    
    word.split('').each do |w|
        count += (m[w] - curr).abs
        curr = m[w]
    end
    
    return count
end
