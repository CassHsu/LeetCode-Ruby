def difference_of_sums(n, m)
    s1 = 0
    s2 = 0

    for i in 1..n do
        if i % m == 0
            s2 += i
        else
            s1 += i
        end
    end

    s1 - s2
end
