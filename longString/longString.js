/*
Given an array of strings, return another array containing all of its longest strings.

Example

For inputArray = ["aba", "aa", "ad", "vcd", "aba"], the output should be
allLongestStrings(inputArray) = ["aba", "vcd", "aba"].
*/


const allLongestStrings = inputArray => {
    console.log(inputArray);
    const newSet = new Set();
    const testHash = {};
    const fArray = [];
    inputArray.forEach(item => {
	//console.log(item.length)
	console.log(testHash[item.length] == undefined)
	if (testHash[item.length] == undefined) {
	    testHash[item.length] = [];
	    }
	    testHash[item.length].push(item);
    })
    console.log(testHash);
    testHash[Object.keys(testHash).sort(function(a, b) {
  return a - b;
}).pop()
    
    
}

inputArray = ["young",   "yooooooung",   "hot",   "or",   "not",   "come",   "on",   "fire",   "water",   "watermelon"];

allLongestStrings(inputArray);

