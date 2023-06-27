def largest_altitude(gain)
    max = 0
    last = 0

    for g in gain
        last += g
        if last > max
            max = last
        end
    end

    max
end
