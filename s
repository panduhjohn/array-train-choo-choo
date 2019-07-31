Skip to content
 
Search or jump to…

Pull requests
Issues
Marketplace
Explore
 
@panduhjohn 
0
0 8 cbrindle/array-train-choo-choo
forked from abbreviatedman/array-train-choo-choo
 Code  Pull requests 0  Projects 0  Wiki  Security  Insights
array-train-choo-choo/main.js
@cbrindle cbrindle improved answer to challenge 6
d39875e 7 days ago
@abbreviatedman @cbrindle
126 lines (92 sloc)  3.2 KB
    
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

let i;
for (i = 0; i < numbers.length; i++) {
  console.log(numbers[i]);
}

console.log('### Challenge #2');

// Now do the same thing, but backwards.

for (i = numbers.length - 1; i > 0; i--) {
  console.log(numbers[i]);
}

console.log('### Challenge #3');

// Console out each number plus 19, individually.

for (i = 0; i < numbers.length; i++) {
  console.log(numbers[i] + 19);
}

console.log('### Challenge #4');

// Console out the sum of all the numbers.

let numbersSum = 0;
for (i = 0; i < numbers.length; i++) {
  numbersSum += numbers[i];
}
console.log(numbersSum);

console.log('### Challenge #5');

// Console out each number individually, but only if it's an even number.

for (i = 0; i < numbers.length; i++) {
  if (numbers[i] % 2 === 0) {
    console.log(numbers[i]);
  }
}

console.log('### Challenge #6');

// Console out each number, but only if it ends with a 4 digit.

for (i = 0; i < numbers.length; i++) {
  if (numbers[i] > 0 && (numbers[i] - 4) % 10 === 0) {
    console.log(numbers[i]);
  } else if (numbers[i] < 0 && (numbers[i] + 4) % 10 === 0) {
    console.log(numbers[i]);
  }
}

console.log('### Challenge #7');

// Create a _new_ array and, using a loop, fill it with every number from the original array. Then console out the new array in one `console.log`.

const newNumbers = [];
for (i = 0; i < numbers.length; i++) {
  newNumbers.push(numbers[i]);
}
console.log(newNumbers);

console.log('### Challenge #8');

// Create a _new_ array and, using a loop, fill it with every item from the original array, but in reverse order. Then console out the new array in one `console.log`.

const anotherArray = [];
for (i = numbers.length -1; i >= 0; i--) {
  anotherArray.push(numbers[i]);
}
console.log(anotherArray);

console.log('### Challenge #9');

// Create a _new_ array and, using a loop, fill it with every odd-numbered item from the original array. Then console out the new array in one `console.log`.

const oddArray = [];
for (i = 0; i < numbers.length; i++) {
  if (numbers[i] % 2 === 1 || numbers[i] % 2 === -1) {
    oddArray.push(numbers[i]);
  }
}
console.log(oddArray);

console.log('### Challenge #10');

// Create a _new_ array and, using a loop, fill it with every number from the original array plus 1. Then console out the new array in one `console.log`.

const oddPlusOne = [];
for (i = 0; i < numbers.length; i++) {
  if (numbers[i] % 2 === 0) {
    oddPlusOne.push(numbers[i] + 1);
  }
}
console.log(oddPlusOne);

console.log('### Challenge #11');

// Create a _new_ array and, using a loop, fill it with every number from the original array, _followed by_, at the next index, the string, ' is one of the best numbers, objectively and obviously.' That is, the first item in the array should be the number 3, followed by the aforementioned string, followed by the number 24, followed by the string again.

const str = ` is one of the best numbers, objectively and obviously.`;
const bestArray = [];
for (i = 0; i < numbers.length; i++) {
  bestArray.push(numbers[i] + str);
}
console.log(bestArray);
© 2019 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
