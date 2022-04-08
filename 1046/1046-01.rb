# @param {Integer[]} stones
# @return {Integer}
def last_stone_weight(stones)
    if stones.size == 1
        return stones[0] 
    end
    
    stones = stones.sort
    y = stones.pop
    x = stones.pop
    stones.push(y - x)
    
    return last_stone_weight(stones)
end
