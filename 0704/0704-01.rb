def search(nums, target)
    l, r = 0, nums.size
    
    while l <= r
        m = l + (r - l) / 2
        if nums[m] == target
            return m
        elsif target > nums[m]
            l = m + 1 
        else
            r = m - 1
        end
    end
    
    return -1
end
