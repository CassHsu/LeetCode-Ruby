def maximum_number_of_string_pairs(words)
    count = 0
    n = words.size

    for i in 0..n - 1 do
        for j in i + 1..n - 1 do
            if words[i][0] == words[j][1] and words[i][1] == words[j][0]
                count += 1
            end
        end
    end

    count
end
