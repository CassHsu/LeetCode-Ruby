def sum_of_multiples(n)
    ans = 0

    for i in 1...n + 1 do
        if i % 3 == 0 or i % 5 == 0 or i % 7 == 0
            ans += i
        end
    end

    ans
end
