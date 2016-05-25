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
// write a function
// it should take two objects as parameters
// the two Key-Value pairs should be able to 
// be compared to see if there is any one key or value have
// identical pairs.
// if the Key-Value pairs match return true
// else return false

var person1 = {
				name: "Bob",
				age: 25
			};
var person2 = {
				name: "Greg",
				age: 24
};
var person3 = {
				name: "Philip",
				age: 25
};

function matchPairs(person1, person2) {
		if (person1.name === person2.name || person1.age === person2.age) {
			console.log(true)
		}
		else {
			console.log(false)
		}
	}
var results1 = matchPairs(person1, person2);
var results2 = matchPairs(person1, person3);




// Release 2: Generate Random Test Data

