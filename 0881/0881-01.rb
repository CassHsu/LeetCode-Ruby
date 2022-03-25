def num_rescue_boats(people, limit)
    count = 0
    people.sort!
    
    i = 0
    j = people.size - 1
    
    while i <= j
        count += 1
        if people[i] + people[j] <= limit
            i += 1 
        end
        j -= 1
    end
    
    return count
end
