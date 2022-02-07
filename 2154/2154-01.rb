def find_final_value(nums, original)
    while nums.include?(original) do
        original *= 2
    end
    
    return original
end
