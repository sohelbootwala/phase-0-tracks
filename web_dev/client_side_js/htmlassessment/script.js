console.log("This script is running!");

var h1 = document.getElementsByTagName("h1");
h1b = h1[0]
h1b.style.border = "3px solid red";

function addBlueBorder(event) {
	event.target.style.border = "5px solid pink";
}

var para = document.getElementsByClassName("paragraph");
addEventListener("click", addBlueBorder);

var kitten = document.createElement("div");
document.body.appendChild(kitten);
kitten.class.Name = "container";
kitten.style.marginTop = "30px";