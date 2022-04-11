def remove_duplicates(nums)
    if nums.size == 0
        return 0 
    end
    
    prev = 0
    for curr in 1..nums.size - 1 do
        if nums[prev] != nums[curr]
            prev += 1
            nums[prev] = nums[curr]
        end
    end
    
    return prev + 1
end
