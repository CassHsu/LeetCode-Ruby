def get_common(nums1, nums2)
    i, j = 0, 0
    n, m = nums1.size, nums2.size

    while i < n and j < m
        if nums1[i] < nums2[j]
            i += 1
        elsif nums1[i] > nums2[j]
            j += 1
        else
            return nums1[i]
        end
    end
    -1
end
