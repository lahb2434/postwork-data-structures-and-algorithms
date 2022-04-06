function reverseString(str) {
  const splitString = str.split('');
  let reverseString = '';
  splitString.forEach(element => reverseString = element + reverseString);
  return reverseString
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 'ih'");
  console.log("=>", reverseString("hi"));

  console.log("");

  console.log("Expecting: 'ybabtac'");
  console.log("=>", reverseString("catbaby"));
}

module.exports = reverseString;

//psuedocode:

// function reverseString(str) 
//   split String
//   create empty String
//   iterate over split string 
//   add element to beginning of empty string creating reverse string
//   return reverse string
// done

//explanation:

// I split the string to be able to work on each element of string
// I then iterate on the split string which is now an Array and add each element
// to the beginning of an empty string 
// by doing so creating a reverse string




