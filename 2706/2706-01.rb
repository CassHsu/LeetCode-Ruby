def buy_choco(prices, money)
    step = 0
    ans = money
    prices.sort!

    for p in prices
        if p <= ans
            step += 1
            ans -= p

            if step == 2
                return ans
            end
        else
            return money
        end
    end
    money
end
