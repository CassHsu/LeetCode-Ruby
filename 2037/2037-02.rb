def min_moves_to_seat(seats, students)
    count = 0
    seats.sort.zip(students.sort).each { |a, b| count += (a - b).abs }
    return count
end
