console.log('# ARRAY CHALLENGES')

const numbers = [
  3,
  24,
  15,
  -1,
  200,
  13,
  -80,
  14,
  10000,
  -19,
];

console.log('### Challenge #1');

// Console out each number in the `numbers` array, individually.

for (let i = 0; i < numbers.length; i++) {
  console.log(numbers[i]);
}

// 

console.log('### Challenge #2');

// Now do the same thing, but backwards.

for (let i = numbers.length; i >= 0; i--) {
  console.log(numbers[i]);
}

console.log('### Challenge #3');

// Console out each number plus 19, individually.
for (let i = 0; i < numbers.length; i++) {
  console.log(numbers[i] + 19);
}

console.log('### Challenge #4');

// Console out the sum of all the numbers.

let sum = 0

for (i = 0; i < numbers.length; i++) {
  sum += numbers[i];
}
console.log(sum);

console.log('### Challenge #5');

// Console out each number individually, but only if it's an even number.

for (i = 0; i < numbers.length; i++) {
  if (numbers[i] % 2 === 0) {
    console.log(numbers[i]);    //<============= [i] = where the index is at that current time.//
  }

}

console.log('### Challenge #6');

// Console out each number, but only if it ends with a 4 digit.
// for (let i = 0; i < numbers.length; i++) {
//   if 
// }

console.log('### Challenge #7');

// Create a _new_ array and, using a loop, fill it with every number from the original array. Then console out the new array in one `console.log`.

const newList = [];
for (let i = 0; i < numbers.length; i++) {
  newList.push(numbers[i]);
}
console.log(newList);

console.log('### Challenge #8');

// Create a _new_ array and, using a loop, fill it with every item from the original array, but in reverse order. Then console out the new array in one `console.log`.

const reverseList = [];
for (let i = numbers.length - 1; i >= 0; i--) {
  reverseList.push(numbers[i]);
}
console.log(reverseList);

console.log('### Challenge #9');

// Create a _new_ array and, using a loop, fill it with every odd-numbered item from the original array. Then console out the new array in one `console.log`.

const oddList = [];
for (let i = 0; i < numbers.length; i++) {
  if (numbers[i] % 2 === 1 || numbers[i] % 2 === - 1) {
    oddList.push(numbers[i]);
  }
}
console.log(oddList);

console.log('### Challenge #10');

// Create a _new_ array and, using a loop, fill it with every number from the original array plus 1. Then console out the new array in one `console.log`.

const listPlusOne = [];
for (let i = 0; i < numbers.length; i++) {
  listPlusOne.push(numbers[i] + 1);
}
console.log(listPlusOne);

console.log('### Challenge #11');

// Create a _new_ array and, using a loop, fill it with every number from the original array, _followed by_, at the next index, the string, ' is one of the best numbers, objectively and obviously.' That is, the first item in the array should be the number 3, followed by the aforementioned string, followed by the number 24, followed by the string again.

const words = ' is one of the best numbers, objectively and obviously.';
const wordsArray = [];
for (let i = 0; i < numbers.length; i++) {
  wordsArray.push(numbers[i] + words); 
}
console.log(wordsArray);