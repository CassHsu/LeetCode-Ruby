def fizz_buzz(n)
    ans = []

    (1..n).each do |num|
        if num % 3 == 0 && num % 5 == 0
            ans.push("FizzBuzz")
        elsif num % 3 == 0
            ans.push("Fizz")
        elsif num % 5 == 0
            ans.push("Buzz")
        else
            ans.push(num.to_s)
        end
    end
    
    return ans
end
