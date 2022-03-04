def number_of_arithmetic_slices(nums)
    n = nums.size
    dp = []
    for _ in 0..n - 1
        dp.push(0)
    end
    
    for i in 2..n - 1
        if nums[i] - nums[i-1] == nums[i-1] - nums[i-2]
            dp[i] = dp[i-1] + 1
        end
    end
    
    return dp.sum
end
