def find_difference(nums1, nums2)
    s1 = nums1.to_set()
    s2 = nums2.to_set()
    
    return [(s1 - s2).to_a(), (s2 - s1).to_a()]
end
