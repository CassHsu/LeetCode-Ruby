def reformat(s)
    alpha, digit = [], []
    
    s.chars.each do |c|
        if /[0-9]/ === c
            digit.push(c)
        else
            alpha.push(c)
        end
    end
    
    return "" if 1 < (alpha.size - digit.size).abs
    
    ans = ""
    a, d = 0, 0
    is_alpha_first = alpha.size >= digit.size ? true : false
        
    while alpha.size > a && digit.size > d
        if is_alpha_first
            ans.concat alpha[a].to_s
            ans.concat digit[d].to_s
        else
            ans.concat digit[d].to_s
            ans.concat alpha[a].to_s
        end
        a += 1
        d += 1
    end
    
    ans.concat alpha[a].to_s if alpha.size > a    
    ans.concat digit[d].to_s if digit.size > d
    
    return ans
end
