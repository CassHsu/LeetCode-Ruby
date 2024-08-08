def number_of_pairs(nums1, nums2, k)
    count = 0

    nums1.each do |n1|
        nums2.each do |n2|
            count = count + 1 if n1 % (n2 * k) == 0
        end
    end

    count
end
