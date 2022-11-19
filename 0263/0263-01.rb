def is_ugly(n)
    if n == 0
        return false
    end

    for p in [2, 3, 5] do
        while n % p == 0
            n /= p
        end
    end

    n == 1    
end
