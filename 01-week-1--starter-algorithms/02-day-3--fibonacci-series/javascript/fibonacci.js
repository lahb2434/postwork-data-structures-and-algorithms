const fibonacci = (num) => parseInt((((((1+(5**0.5))/2)**num)-(((1-(5**0.5))/2)**num))/(5**0.5)))

// function fibonacci(num){
//   let sum = 0
//   let x = 0
//   let y = 1
//   if (num < 2) return num;

//   for(let i = 0; i < num; i++){
//     sum = x + y
//     y = x
//     x = sum
//   }
//   return sum
// }
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
}

module.exports = fibonacci;

// Please add your pseudocode to this file 

// def fibonacci
// add argument to binet's formula
// convert results to integer
// done

// And a written explanation of your solution

// I first researched fibonacci as I hadn't used it since highschool, 
// after researching I researced a formula that calcutates the exact
// number of each fibonacci sequence number based on position, I found
// Binet's formula for calculating finbonacci sequence numbers. I then 
// plugged that in and tested it to see results.
