def min_moves_to_seat(seats, students)
    count = 0
    seats = seats.sort
    students = students.sort
    
    for i in 0..seats.size - 1
        count += (seats[i] - students[i]).abs
    end
    
    return count
end
