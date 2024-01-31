def max_frequency_elements(nums)
    m = {}
    count = 0
    max = 0

    for n in nums
        f = (m[n] || 0) + 1
        if f == max
            count += 1
        elsif f > max
            max = f
            count = 1
        end

        m[n] = f
    end

    return count * max
end
