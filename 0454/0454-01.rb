def four_sum_count(nums1, nums2, nums3, nums4)
    count = 0
    m = {}
    
    nums1.each do |n1|
        nums2.each do |n2|
            n = n1 + n2
            if m.has_key?(n)
                m[n] += 1
            else
                m[n] = 1 
            end
        end
    end
    
    nums3.each do |n3|
        nums4.each do |n4|
            n = -(n3 + n4)
            if m.has_key?(n)
                count += m[n] 
            end
        end
    end
    
    return count
end
