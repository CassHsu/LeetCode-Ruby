def find_final_value(nums, original)
    original *= 2 while nums.include?(original)
    return original
end
