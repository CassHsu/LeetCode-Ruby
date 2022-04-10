def fizz_buzz(n)
    ans = []

    (1..n).each do |num|
        s = ""
        if (num % 3 == 0)
            s += "Fizz"
        end
        
        if (num % 5 == 0)
            s += "Buzz"
        end
        
        if s.size > 0
            ans.push(s)
        else
            ans.push(num.to_s) 
        end
    end
    
    return ans
end
