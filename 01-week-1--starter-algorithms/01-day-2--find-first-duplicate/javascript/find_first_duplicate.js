function findFirstDuplicate(arr) {
  // type your code here
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 3");
  console.log("=>", findFirstDuplicate([2, 1, 3, 3, 2]));

  console.log("");

  console.log("Expecting: -1");
  console.log("=>", findFirstDuplicate([1, 2, 3, 4]));
}

module.exports = findFirstDuplicate;

//pseudocode:
// function findFirstDuplicate
//   duplicate Array
//   iterate over first array 
//   nest second iteration of second Array
//   if first array element is equal to second array element
//   stop iteration 
//   return duplicated element
// done


// And a written explanation of your solution
