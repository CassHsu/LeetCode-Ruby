def trim_bst(root, low, high)
    return trim(root, low, high)
end

def trim(node, l, h)
    if node.nil?
        return nil
    elsif node.val > h
        return trim(node.left, l, h)
    elsif node.val < l
        return trim(node.right, l, h)
    else
        node.left = trim(node.left, l, h)
        node.right = trim(node.right, l, h)
        return node
    end
end
