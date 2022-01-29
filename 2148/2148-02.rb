def count_elements(nums)
    count = 0
    max = nums.max
    min = nums.min
    
    nums.each { |n| count += 1 if max > n and n > min }
    
    return count
end
