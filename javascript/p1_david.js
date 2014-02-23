/* 
    If we list all the natural numbers below 10 that are multiples 
    of 3 or 5, we get 3, 5, 6 or 9. The sum of these multiples is 
    23. Find the sum of all multiples of 3 or 5 below 10,000.

*/

// Solution 1

var sum = 0;
for(var i = 0; i < 10000; i++){
    if(i%3 === 0 || (i&5 === 0)
        { sum += i; }
}
console.log(sum)