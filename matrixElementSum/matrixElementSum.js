// something

/*
After becoming famous, the CodeBots decided to move into a new building together. Each of the rooms has a different cost, and some of them are free, but there's a rumour that all the free rooms are haunted! Since the CodeBots are quite superstitious, they refuse to stay in any of the free rooms, or any of the rooms below any of the free rooms.

Given matrix, a rectangular matrix of integers, where each value represents the cost of the room, your task is to return the total sum of all rooms that are suitable for the CodeBots (ie: add up all the values that don't appear below a 0).

Example

    For

    matrix = [[0, 1, 1, 2], 
              [0, 5, 0, 0], 
              [2, 0, 3, 3]]

    the output should be
    matrixElementsSum(matrix) = 9.
*/

/*
going to be something like loop through each line in the matrix, if you encounter a 0, cancel or skip the rest of the things in the column

we have to keep track of the the total sum
what row we're on in the matrix
and if we need to skip something
for example the rest of the column

encountering a 0 means that element, and everything in that column doesn't need to be checked anymore, narrowing the search space

try something with a 2x3 matrix

*/

const matrix = [[0, 1, 1, 2], 
		[0, 5, 0, 0], 
		[2, 0, 3, 3]];

const smollMatrix = [[0,2],
		     [5,1],
		     [4,5]]

const bigMatrix = matrix => {
    let counter = new Map();
    let bigTippin = 0;
    //loop through matrix by row
    for (let i=0; i<matrix.length; i++) {
	//loop through matrix by item
	console.log(matrix[i], ' foo');
	//console.log(matrix[i].length)
	
	for (let y=0; y<matrix[i].length; y++) {
	    
	    
	    if (matrix[i][y] === 0){
		counter.set(y, y);
	    }
	    if(counter.has(y)) {
	    } else {
		bigTippin+= matrix[i][y];
		console.log(matrix[i][y], ` bar ${y}`)
	    }
	}
	
    }
    console.log(counter);
    console.log(counter.has(1))
    console.log(bigTippin);
    return bigTippin;
}
	
bigMatrix(matrix);

// we can add the actual element from the array to a thing, check and see if the number is in the thing, if it is, skip it

// this is for getting the columns

//console.log('hello world');
