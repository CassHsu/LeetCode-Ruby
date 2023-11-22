def find_champion(grid)
    n = grid.count
    m = grid[0].count

    for i in 0..n - 1 do
        sum = 0
        for j in 0..m - 1 do
            sum += grid[i][j]
        end

        if sum == n - 1
            return i
        end
    end

    return 0
end
