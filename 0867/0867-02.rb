def transpose(matrix)
    ans = []
    
    for c in 0..matrix[0].size - 1 do
        tmp = []
        for r in 0..matrix.size - 1 do
            tmp.push(matrix[r][c]) 
        end
        
        ans.push(tmp)
    end
    
    ans
end
