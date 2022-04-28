def intersection(nums)
    r = nums[0]
    
    for i in 1..nums.size - 1
        r = r & nums[i] 
    end
    
    return r.sort { |a, b| a - b }
end
