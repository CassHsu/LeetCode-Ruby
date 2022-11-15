def remove_duplicates(s)
    chars = s.split('')
    res = []

    chars.each {|c|
        size = res.length()
        if size > 0 and res[size - 1] == c
            res.pop
        else
            res.push(c)
        end
    }

    res.join('')
end
