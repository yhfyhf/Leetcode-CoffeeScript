class TreeNode
  constructor: (@val) ->
    this.left = this.right = null;

maxDepth = (root) ->
  max = (x, y) -> if x > y then x else y
  if root then max(maxDepth(root.left), maxDepth(root.right)) + 1 else 0
