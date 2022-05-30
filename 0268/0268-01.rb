def missing_number(nums)
    missing = nums.size
    
    for i in 0..nums.size - 1 do
        missing ^= (i ^ nums[i])
    end
    
    missing
end
