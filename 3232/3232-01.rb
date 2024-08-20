def can_alice_win(nums)
    s = 0
    d = 0

    for n in nums do
        if n.to_s.length == 1
            s += n
        else
            d += n
        end
    end

    s != d
end
