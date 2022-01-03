def is_same_after_reversals(num)
    r1 = num.to_s.reverse
    r2 = (r1.to_i).to_s.reverse
    
    return r2.to_i == num
end
