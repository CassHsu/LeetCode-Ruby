def unique_paths(m, n)
    dp = Array.new(m, Array.new(n))
    
    (0...m).each { |r| dp[r][0] = 1 }
    (0...n).each { |c| dp[0][c] = 1 }    
    
	(1...m).each do |row|
        (1...n).each do |col|
            dp[row][col] = dp[row-1][col] + dp[row][col-1]
        end
    end
    
    dp[m-1][n-1]
end
