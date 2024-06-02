def longest_monotonic_subarray(nums)
    mx, up, dn = 1, 1, 1

    for i in 1..nums.count - 1
        up = (nums[i] > nums[i - 1]) ? up + 1: 1
        dn = (nums[i] < nums[i - 1]) ? dn + 1: 1
        mx = [mx, up, dn].max
    end

    mx
end
