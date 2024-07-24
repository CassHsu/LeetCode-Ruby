def minimum_operations(nums)
    count = 0

    for n in nums
        if n % 3 != 0
            count += 1
        end
    end

    count
end
