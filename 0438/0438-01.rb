def find_anagrams(s, p)
    ans = []
    pn = p.size
    sn = s.size
    
    if sn < pn
       return ans 
    end
    
    pa = Array.new(26) {0}
    sa = Array.new(26) {0}
    
    a = 'a'.ord
    for i in 0..pn - 1 do
        pa[p[i].ord - a] += 1
    end
    
    for i in 0..sn - 1 do
        sa[s[i].ord - a] += 1
        
        if i >= pn
            sa[s[i - pn].ord - a] -= 1 
        end
        
        if is_equal(pa, sa)
            ans.append(i - pn + 1)
        end
    end
    
    return ans
end


def is_equal(pa, sa)
    for i in 0..25 do
        if pa[i] != sa[i]
            return false
        end
    end
    
    return true
end
