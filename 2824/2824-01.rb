def count_pairs(nums, target)
    count = 0
    size = nums.length - 1
    for i in 0..size do
        for j in i + 1..size do
            if nums[i] + nums[j] < target
                count += 1
            end
        end
    end

    count
end
