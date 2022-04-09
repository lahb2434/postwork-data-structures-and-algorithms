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
//   if new array value isnt equal to arr index value return value
// done


// And a written explanation of your solution
