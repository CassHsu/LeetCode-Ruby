def max_area(height)
    ans = 0
    l, r = 0, height.size - 1
    
    while l < r
        area = (r - l) * [height[l], height[r]].min
        ans = [area, ans].max
        
        height[l] < height[r] ? l += 1 : r -= 1
    end
    
    return ans
end
