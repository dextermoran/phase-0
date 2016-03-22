 // JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.


// Warm Up




// Bulk Up

var athletes = [ {name: "Sarah Hughes", event: "Ladies' Singles"}, {name: "Michael Phelps", event: "Swimming"}, {name: "Larisa Latynina", event: "Gymnastics"}, {name: "Paavo Nurmi", event: "Athletics"}, {name: "Mark Spitz", event: "Swimming"}]

function winAnnouncement(athleteList) {
  for (var i =0; i < athleteList.length; i++){
     athleteList[i].win = athleteList[i].name + " won " + athleteList[i].event + "!"
  };
  return athleteList
}

console.log(winAnnouncement(athletes))

// Jumble your words

var word = "Reverse this string";

function stringReverser(stringToReverse){
  return String(stringToReverse.split("").reverse().join(""))
}

console.log(stringReverser(word))


// 2,4,6,8

var numbers = [1,5,98,34,77,22,4]

function evenNumberSorter(listOfNumbers){
  var evenNumbers = []
  for (var i = 0; i < listOfNumbers.length; i ++){
    if (listOfNumbers[i] % 2 === 0)
      evenNumbers.push(listOfNumbers[i]);
  }
  return evenNumbers
}

console.log(evenNumberSorter(numbers))

// "We built this city"

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)


function Athlete(name, age, sport, quote){
    this.iAm = Athlete;
    this.name = name;
    this.age = age;
    this.sport = sport;
    this.quote = quote; 
}

// Reflection