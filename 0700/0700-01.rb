def search_bst(root, val)
    while root != nil
        if root.val == val
            return root
        end
            
        if root.val > val
            root = root.left
        else
            root = root.right
        end
    end
end
