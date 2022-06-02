function fibonacci(n, memo = {}) {
  if(n in memo) return memo[n];
  if(n < 2) return n;

  memo[n] = fibonacci(n - 1, memo) + fibonacci(n - 2, memo)
  return memo[n]
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 0");
  console.log("=>", fibonacci(0));

  console.log("");

  console.log("Expecting: 1");
  console.log("=>", fibonacci(2));

  console.log("");

  console.log("Expecting: 55");
  console.log("=>", fibonacci(10));

  console.log("");

  console.log("Expecting: ");
  console.log("=>", fibonacci(88));
}

module.exports = fibonacci;

// Please add your pseudocode to this file
// And a written explanation of your solution
