function findLeapYears(min, max) {
  var array = [];
for (var i = min ; i <= max ; i ++ ) {
  if (i % 400 === 0) {
    array.push(i)
  }
  else if (i % 4 === 0 && i % 100 !== 0 ) {
    array.push(i)
  }
  }
  return array
}
console.log(findLeapYears(2000, 2016));
console.log(findLeapYears(2099, 2400));
