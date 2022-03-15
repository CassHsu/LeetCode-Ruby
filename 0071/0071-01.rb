def simplify_path(path)
    stack = []
    s = path.split("/")
    
    s.each do |c|
        if c == ".."
            if stack.size > 0
               stack.pop() 
            end
        elsif c != "" and c != "."
           stack.push(c)
        end
    end
    
    return "/" + stack.join("/")
end
