def check_possibility(nums)
    changed = false
    
    (1..nums.size - 1).each do |i|
        if nums[i] >= nums[i - 1]
            next 
        end
        
        if changed
            return false 
        end
        
        if i == 1 or nums[i] >= nums[i - 2]
            nums[i - 1] = nums[i] 
        else
            nums[i] = nums[i - 1]
        end
        
        changed = true
    end
    
    true
end
