def inorder_traversal(root)
    ans = []
    dfs(root, ans)
    ans
end

def dfs(root, res)
    if !root.nil?
        dfs(root.left, res)
        res.push(root.val)
        dfs(root.right, res)
    end
end
