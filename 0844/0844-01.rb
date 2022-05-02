def backspace_compare(s, t)
    buildit(s) == buildit(t)
end

def buildit(st)
    r = []
    st.split('').each do |c|
        if c == '#'
            if r.size > 0
                r.pop() 
            end
        else
            r.push(c)
        end
    end
    return r.join('')
end
