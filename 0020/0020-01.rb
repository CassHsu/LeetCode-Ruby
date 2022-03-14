def is_valid(s)
    if s.size == 0
       return true 
    end
    
    stack = []
    m = {'(' => ')', '[' => ']', '{' => '}'}
    
    s.chars.each {|c|
        if stack.size > 0 and m[stack.last] == c
            stack.pop
        else
            stack.append(c)
        end
    }
    
    return stack.size == 0
end
