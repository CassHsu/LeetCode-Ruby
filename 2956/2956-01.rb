def find_intersection_values(nums1, nums2)
    [nums1.size - (nums1 - nums2).size, nums2.size - (nums2 - nums1).size]
end
