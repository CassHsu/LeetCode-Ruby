def merge(nums1, m, nums2, n)
    for i in 0..n - 1
        nums1[i + m] = nums2[i]
    end
    
    nums1.sort!
end
