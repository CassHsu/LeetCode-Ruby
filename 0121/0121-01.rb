def max_profit(prices)
    min_price, max_prof = prices[0], 0
    
    prices.each { |p|
        min_price = [min_price, p].min
        max_prof = [max_prof, p - min_price].max
    }
    
    return max_prof
end
