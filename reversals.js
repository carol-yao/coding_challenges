var words = ['first', 'second', 'third', 'fourth', 'fifth'];

//reverse the array and letters

words.reverse();

for (var i=0; i < words.length; i++) {

  words[i] = words[i].split("").reverse().join("");
}

console.log(words);

var words = ['first', 'second', 'third', 'fourth', 'fifth'];

// without reverse
// create a new array
var result = [];
// create a temp variable for later
var tempWord = "";
// loop over word list from the end
for (var i = words.length -1; i >= 0; i--) {
  // loop over letters in the word from the end
  for (var j = words[i].length - 1; j >= 0; j--) {
    // add current letter to our temp variable
    tempWord += words[i][j];
  }
  // put reversed word into array
  result.push(tempWord);
  // clears temp word
  tempWord = "";
}
// replace words array with the new result
words = result;

console.log(words);
