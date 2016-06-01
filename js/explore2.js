// Pseudocode
// -write a function
// -function that takes a string as a parameter
// -then returns the sting back in reverse


// Function 1
function Reverse(word) {
	var o = '';
	for (var i = word.length -1; i >= 0; i--)
		o += word[i];
	console.log(o);
}


// Function 2
function Reverseagain(item) {
	console.log(item.split('').reverse().join(''));
}



// Function 3
function Return(name) {
	var container = []
	for (var letters = 0, len = name.length; letters <= len; letters++)
		container.push(name.charAt(len - letters));
	  return container.join('')
}


if (1===1)  {
	console.log("True");
}else {
	console.log("False");
}

var reverse = new Reverse('sohel')
var turn = new Reverseagain('tiger')
console.log(Return("BatS"))