def min_cost_climbing_stairs(cost)
    cost << 0
    (2...cost.size).map do |i|
        cost[i] += [cost[i -1], cost[i - 2]].min
    end.last
end
