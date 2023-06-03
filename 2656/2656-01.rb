def maximize_sum(nums, k)
    ans = 0
    mx = nums.max

    for i in 0...k do
        ans += mx
        ans += i
    end

    ans
end
