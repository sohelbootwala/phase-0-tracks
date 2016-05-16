//Release 0: Find the longest word
// -write a function that take an array that has multiple strings in it
// -go through each item in the array and count each string.
// -compare each string to each other
// -print out the longest string
// -add driver code to test function

function longestWord(array){

var lgth = 0;
var longest = [];

for (var i=0; i  < array.length; i++){
		if(array[i].length > lgth){
			var lgth = array[i].length;
			longest = array[i];
		}
}
return longest;

}

var longest1 = longestWord(["long phrase", "longest phrase", "longer phrase"])
console.log(longest1)

// Release 1: find a Key-value Match
// -write a function
// -takes two objects EX {name: "Tamir", age: 54}, {name: "Steven", age: 54}
// -compare if any of the information in the objects matches
// -return true if it does
// -if nothing mataches return false

var person1 = {
	name: "Paul",
	age: 27

};
var person2 = {
	name: "Paul",
	age: 54

};
var person3 = {
	name: "Linda",
	age: 53

};



var result1=matching(person1, person2);
var result2=matching(person1, person3);

function matching(person1, person2) {
	if (person1.name == person2.name || person1.age === person2.age){

		console.log(true); 
		}
	else {
		console.log(false); 
	};

}

// Release 2: Generate Random test data
// -takes a number integer
// -converts the integer into a string of random letters for each count of the number
// -so if someone entered 3, asd could be a result
// -put a maxium number of 10 and miniumn of 1

var array = [];
function random(integer) {
	
		for (var i = 0; i < integer; i++){ //loop for the array to get interger# --> this many word in this array
        //generate random  num 1-10
        word_length = Math.floor((Math.random() * 10) + 1);     
        //generate the random word
        var word = "";
        for (var j = 0; j < word_length; j++){ 
        letter = String.fromCharCode(97 + Math.floor(Math.random() * 26));
        word = word + letter;

		}
		array.push(word);
}

return array;

}

array = random(4);
console.log(array);

result =longestWord(array);
console.log(result);












