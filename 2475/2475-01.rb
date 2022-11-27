def unequal_triplets(nums)
    count = 0
    for i in 0..nums.size - 1
        for j in i+1..nums.size - 1
            for k in j+1..nums.size - 1
                if nums[i] != nums[j] && nums[j] != nums[k] && nums[i] != nums[k]
                    count += 1
                end
            end
        end
    end

    count
end
