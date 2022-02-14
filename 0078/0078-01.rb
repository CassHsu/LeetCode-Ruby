def subsets(nums)
    ret = []
    backtrack(nums, [], ret, 0)
    return ret
end

def backtrack(nums, curr, ret, start)
    ret.push(curr.dup)
    (start...nums.size).each { |i|
        curr.push(nums[i])
        backtrack(nums, curr, ret, i + 1)
        curr.pop()
    }
end
