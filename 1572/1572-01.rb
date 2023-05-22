def diagonal_sum(mat)
    ans = 0
    l = 0
    r = mat.size - 1

    mat.each do |row|
        if l == r
            ans += row[l]
        else
            ans += row[l]
            ans += row[r]
        end
        
        l += 1
        r -= 1
    end

    ans
end
