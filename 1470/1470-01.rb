def shuffle(nums, n)
    ans = []

    j = 0
    k = n
    for i in 0..nums.size - 1 do
        if i % 2 == 0
            ans.append(nums[j])
            j += 1
        else
            ans.append(nums[k])
            k += 1
        end
    end

    ans
end
