// Challenge: convert date to Today is: Weekday and Current time is: 12:11:40 PM

var date = new Date();

// function weekday(day) {
// if (day === 1) {
// return "Monday"
// } else if (day === 2) {
// return "Tuesday"
// }
// }

var week = ['Sunday','Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']

var ampm = date.getHours() > 12? 'PM' : 'AM';

console.log("Today is: " + week[date.getDay()])
console.log("Current time is: " + date.getHours() + ":" + date.getMinutes() + ":" + date.getSeconds() + ampm)
