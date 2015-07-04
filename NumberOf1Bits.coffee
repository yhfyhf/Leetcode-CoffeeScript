hammingWeight = (n) ->
    count = 0
    for i in [0..31]
        count += (n >> i) & 1
    count

console.log hammingWeight 1
