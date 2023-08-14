def number_of_employees_who_met_target(hours, target)
    count = 0

    hours.each {|h|
        if h >= target
            count += 1
        end
    }

    count
end
