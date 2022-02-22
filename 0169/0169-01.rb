def majority_element(nums)
    ans = 0
    size = nums.size / 2
    m = {}
    
    nums.each do |n|
        if m[n]
            m[n] += 1
        else
            m[n] = 1
        end
        
        if m[n] > size
		        ans = n
						break
        end
    end
    
    return ans
end
