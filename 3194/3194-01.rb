def minimum_average(nums)
    nums.sort!
    l = 0
    r = nums.size - 1
    ans = nums[r]

    while l < r
        avg = (nums[l] + nums[r]) / 2.0
        ans = [ans, avg].min

        l += 1
        r -= 1
    end

    ans
end
