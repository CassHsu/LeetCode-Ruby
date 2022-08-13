def lowest_common_ancestor(root, p, q)
  return lowest_common_ancestor(root.left, p, q) if p.val < root.val && q.val < root.val
  return lowest_common_ancestor(root.right, p, q) if p.val > root.val && q.val > root.val
  return root
end
