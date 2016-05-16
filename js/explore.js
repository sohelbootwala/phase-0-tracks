// Pseudocode
// -define variable to take string
// -break the string up into characters
// -store the information in an array
// - return the string which was entered in reverse on one line.

// var reverse = "Sohel";

// for (var i = reverse.length; i >= reverse.length; i--) {
// 	console.log(reverse[i]);
// }


function reverse(name) {
	var container = []
	for (var letters = 0, len = name.length; letters <= len; letters++)
		container.push(name.charAt(len - letters));
	  return container.join('')
}

console.log(reverse("BatS"))

if (1===1)  {
	console.log("True")
}
else {
	console.log("False")
}