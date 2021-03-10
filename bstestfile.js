// Given an array of integers, find the pair of adjacent elements that has the largest product and return that product.




function adjacentElementsProduct(inputArray) {
    console.log(testArray);
    let raceCarOne = 0;
    let raceCarTwo = 1;
    let bigArray = [];
    for (let i=0; i<testArray.length; i++) {
	if (i+1 < testArray.length) {
	    let thing = testArray[i] * testArray[i+1];
	    console.log(raceCarTwo+i);
	    bigArray.push(thing);
	    
	}
    }
    bigArray.sort(function compareNumbers(a, b) {
	return a - b;
    });
    console.log(bigArray);
    return bigArray.pop();
}

let testArray = [5, 6, -4, 2, 3, 2, -23];

adjacentElementsProduct(testArray);

