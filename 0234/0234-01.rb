def is_palindrome(head)
    (node_values = values(head)) == node_values.reverse
end

def values(node, values = [])
    values << node.val
    
    return values unless node.next
    
    values(node.next, values)
end
