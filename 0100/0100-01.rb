def is_same_tree(p, q)
    if !p and !q
        return true
    end

    if !p or !q
        return false
    end

    p.val == q.val && is_same_tree(p.left, q.left) && is_same_tree(p.right, q.right)
end
