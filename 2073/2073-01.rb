def time_required_to_buy(tickets, k)
    seconds = 0

    tickets.each_with_index do |ticket, i|
        if i < k
            seconds += (ticket > tickets[k]) ? tickets[k]: ticket
        elsif i > k
            seconds += (ticket >= tickets[k]) ? (tickets[k] - 1): ticket
        elsif i == k
            seconds += tickets[k]
        end
    end

    seconds
end
