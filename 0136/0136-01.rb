def single_number(nums)
    m = {}
    
    nums.each { |n|
        if m.has_key?(n)
            m[n] += 1 
        else
            m[n] = 1
        end
    }
    
    m.each do |k, v|
        if v == 1
            return k 
        end
    end
    
    return 0
end
