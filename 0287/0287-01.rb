def find_duplicate(nums)
    seen = Set[]
    ans = nums[0]
    nums.each do |n|
        if seen.include?(n)
            ans = n
            break
        end
        seen.add(n) 
    end
    
    return ans
end
