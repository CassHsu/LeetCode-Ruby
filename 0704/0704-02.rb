def search(nums, target)
   return bin_search(nums, target, 0, nums.size - 1) 
end

def bin_search(nums, t, i, j)
    if i > j
        return -1 
    end
    
    mid = i + (j - i) / 2
    if nums[mid] == t
         return mid
    end
    
    if nums[mid] > t
        return bin_search(nums, t, i, mid - 1)
    end
    
    if nums[mid] < t
        return bin_search(nums, t, mid + 1, j)
    end
end
