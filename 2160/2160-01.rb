def minimum_sum(num)
    nums = num.to_s.split('').sort()
    return (nums[0] + nums[2]).to_i + (nums[1] + nums[3]).to_i
end
