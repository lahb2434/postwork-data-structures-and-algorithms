function findFirstDuplicate(arr) {
  const newArr =  [...Array(arr.length).keys()]
  const duplicate = arr.find((elem, index) => {
    index !== newArr[index]
    return elem
  })
  if(!duplicate){
    return -1
  }
  return duplicate
}

if (require.main === module) {
  let arr1 = ['a','b','c','d','e','c','f','g','a']
  console.log("Expecting: c");
  console.log("=>", findFirstDuplicate(arr1));

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
//   create Array populated up to the length of arr
//   compare the new array value with the index of arr
//   return value if not equal
//   if no value returned return -1
// done


// And a written explanation of your solution
//
// I create a new array with a range of 0..arr.length, so now I have the argument 
// array and a new array, I then iterate through the arr with .find(),
// I compare the index of each element to the value of the new array 
// knowing the arr.indexOf() function will return the index of the first 
// instance of the element in the array. If there a duplicate the index and the 
// new array value will not be equal returning the element.
//