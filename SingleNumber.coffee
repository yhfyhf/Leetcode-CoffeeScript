singleNumber = (nums) -> nums.reduce (t, s) -> t ^ s

console.log singleNumber [1, 1, 2, 3, 3, 4, 4]
