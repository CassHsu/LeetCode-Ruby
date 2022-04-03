def valid_palindrome(s)
    l = 0
    r = s.size - 1
    while l < r
        if s[l] != s[r]
            return (is_palindrome s, l + 1, r) || (is_palindrome s, l, r - 1)
        end
        l += 1
        r -= 1
    end
    return true
end

def is_palindrome(s, i, j)
    while i < j
        if s[i] != s[j]
            return false 
        end
        i += 1
        j -= 1
    end
    return true 
end
