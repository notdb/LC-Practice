function matrixElementsSum(matrix) {
    let counter = new Map();
    let bigTippin = 0;
    //loop through matrix by row
    for (let i=0; i<matrix.length; i++) {
	//loop through matrix by item
	//onsole.log(matrix[i], ' foo');
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
    //console.log(counter);
    //console.log(counter.has(1))
    //console.log(bigTippin);
    return bigTippin;

}
