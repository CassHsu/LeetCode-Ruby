def largest_perimeter(nums)
    nums = nums.sort
    i = nums.size - 3
    until i == -1 do
        if nums[i] + nums[i + 1] > nums[i + 2]
            return nums[i] + nums[i + 1] + nums[i + 2]
        end
        i = i - 1
    end
    
    0
end
