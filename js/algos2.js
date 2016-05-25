// Pseudocode

// Release 0: Find the Longest Phrase
// -write a function
// -function should take an array as parameters
// -it should first break the array into difference pieces
// - then count each item in the array
// -it should then compare each item to eachother
// -return the largest item


function longestPhrase(array) {
	var lgth = 0;
	var longest = [];

	for(var i = 0; i < array.length; i++){
		if (array[i].length > lgth ) {
			var lgth = array[i].length;
			 longest = array[i];
		}
	}
	return longest;
}

var longest1 = longestPhrase(["long phrase", "longest phrase", "longer phrase"])
console.log(longest1)


// Release 1: Find a Key-Value Match

// Release 2: Generate Random Test Data

