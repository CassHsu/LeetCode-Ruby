def count_complete_day_pairs(hours)
    ans = 0
    i = 0
    
    while i < hours.size
        j = i + 1
        while j < hours.size    
            if (hours[i] + hours[j]) % 24 == 0
                ans += 1
            end
            j += 1
        end
        i += 1
    end

    ans
end
