def running_sum(nums)
    acc = 0
    ans = []
    
    nums.each do |n|
        acc += n
        ans.push(acc)
    end
    
    ans
end
