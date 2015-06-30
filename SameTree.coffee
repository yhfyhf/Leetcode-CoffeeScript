TreeNode = require './TreeNode'

isSameTree = (p, q) ->
  if not p and not q
    true
  else if not p or not q or p.val != q.val
    false
  else
    isSameTree(p.left, q.left) and isSameTree(p.right, q.right)


p = new TreeNode 1
q = new TreeNode 1

console.log isSameTree(p, q)
