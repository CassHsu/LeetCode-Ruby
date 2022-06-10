def two_sum(numbers, target)
    l = 0
    r = numbers.size - 1
    
    while l < r
        sum = numbers[l] + numbers[r]
        if sum == target
            return [l + 1, r + 1]
            
        elsif sum < target
            l += 1
        else
            r -= 1 
        end
    end
    
    return [-1, -1]
end
