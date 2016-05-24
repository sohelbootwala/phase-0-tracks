var horseName = ['Steve', 'Paul', 'Kumar', 'Harold'];
var horseColor = ['blue', 'green', 'yellow', 'pink'];

horseName.push('Greg');
horseColor.push('turquize');

console.log(horseName);
console.log(horseColor);

function logElements(key, value, array) {
	console.log(key + " " + value);
}

var nameColor = {};

horseName.forEach(logElements);
horseColor.forEach(logElements);

var barn = {};
for(var i = 0; i < horseName.length; i += 1) {
 barn[ horseName[i] ] = horseColor[i];
   console.log(barn)
}

function Car(make, model, year){
  
  this.make = make;
  this.model = model;
  this.year = model;
    
  this.drive = function() { console.log("Your "+make+" "+model+" goes zooom!!!"); };
  this.stop = function () { console.log("Screeeeching to a halt, your" +make+ " " +model+ "stops.");};
  this.purchase = function () {console.log("Got tricked by a loud salesman!")};
  console.log("Your car is a "+ make +" "+model+" made in "+year+".");

  
}
  
console.log('Build a car:');
var anotherCar = new Car("Honda", "Civic", 2002);
console.log(anotherCar);

anotherCar.drive();
anotherCar.stop();
anotherCar.purchase();
 var NewerCar = new Car("Toyota", "Hilux", 1986)
 console.log(NewerCar)
 
NewerCar.drive();
NewerCar.stop();
NewerCar.purchase();
