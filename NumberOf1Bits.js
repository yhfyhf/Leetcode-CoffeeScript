// Generated by CoffeeScript 1.9.2
(function() {
  var hammingWeight;

  hammingWeight = function(n) {
    var count, i, j;
    count = 0;
    for (i = j = 0; j <= 31; i = ++j) {
      count += (n >> i) & 1;
    }
    return count;
  };

  console.log(hammingWeight(1));

}).call(this);