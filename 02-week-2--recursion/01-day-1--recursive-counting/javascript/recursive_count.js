function recursiveCount(num = 0) {
  if(num === 10) return;
  console.log(num)
  return recursiveCount(num+1)
}

if (require.main === module) {
  recursiveCount();
}

module.exports = recursiveCount;

// OPTIONAL
// Please add your pseudocode to this file
// method (num)
//   find base case for end of recursion i.e. 10
//   return if num hits base case
//   print num
//   recursively call method adding 1 to num
// end

// And a written explanation of your solution

// Starting at 0 recursively call method adding 1 to argument
// until hitting base case of 10 and return, ending the recursion.



