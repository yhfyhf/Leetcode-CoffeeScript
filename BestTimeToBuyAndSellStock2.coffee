maxProfit = (prices) ->
    profit = 0
    for price, idx in prices
        if idx > 0 and price > prices[idx - 1]
            profit += price - prices[idx - 1]
    profit

console.log maxProfit([4, 5, 6])
