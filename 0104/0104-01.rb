def max_depth(root)
    return dfs(root, 0)
end

def dfs(node, count)
    if node == nil
       return count 
    end
    
    l = dfs(node.left, count + 1)
    r = dfs(node.right, count + 1)
    
    return [l, r].max
end
