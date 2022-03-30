def find_duplicate(nums)
    m = {}
    ans = nil
    
    nums.each do |n|
        m[n] ? m[n] += 1 : m[n] = 1
        ans = n if m[n] > 1
    end

    return ans
end
