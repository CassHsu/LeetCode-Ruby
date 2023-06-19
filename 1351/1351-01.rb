def count_negatives(grid)
    count = 0

    for row in grid
        for n in row
            if n < 0
                count += 1
            end
        end
    end

    count
end
