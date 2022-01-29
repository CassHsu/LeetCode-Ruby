def count_elements(nums)
    count = 0
    nums = nums.sort
    max = nums.max
    min = nums.min
    
    for i in 1..nums.size - 1 do
        if max > nums[i] && nums[i] > min
            count += 1
        end
    end
    
    return count
end
