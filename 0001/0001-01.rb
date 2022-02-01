def two_sum(nums, target)
    m = {}
    
    nums.each_with_index { |n, i| 
        find = target - n
        
        if m.include?(find)
            return [m[find], i]
        end
        
        m[n] = i
    }
    
    return [-1, -1]
end
