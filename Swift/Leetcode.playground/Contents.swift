import Cocoa

var node : TreeNode = TreeNode(5)
node.left = TreeNode(1)
node.left?.left = TreeNode(5)
node.left?.right = TreeNode(5)

node.right = TreeNode(5)
node.right?.right = TreeNode(5)

let solution_549 = LC_549_BinaryTreeLongestConsecutiveSequenceII()
solution_549.longestConsecutive(node)

let solution_250 = LC_250_CountUnivalueSubtrees()
solution_250.countUnivalSubtrees(node)

let solution_1180 = LC_1180_CountSubstringsWithOnlyOneDistinctLetter()
solution_1180.countLetters("aaaba")

let regex = /\D|\d+/
let validate = "L3e2t1C1o1d1e11"
let res = validate.matches(of: regex)

var data:[String] = Array()
for item in res {
    data.append(item.output.description)
}

let solution_604 = StringIterator("L1e2t1C1o1d1e1")
solution_604.next()
solution_604.next()
solution_604.next()
solution_604.next()
solution_604.next()
solution_604.next()
solution_604.hasNext()
solution_604.next()
solution_604.hasNext()
