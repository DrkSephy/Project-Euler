/*

    LARGEST PRIME FACTOR
    --------------------

    The prime factors of 13195 are 5, 7, 13 and 29.
    What is the largest prime factor of the number 600851475143?

*/



function sqrt(n) {
      var root = -1, new_root = 1;
      // Quick way to find the square root of a number.
      // This will converge in log(n) time.
      while(Math.abs(new_root - root) > 1) { 
            root = new_root;
            new_root = (new_root + n/new_root) / 2;
      }
      return new_root;
}

function isPrime(n) {
      var root = Math.ceil(sqrt(n));
      for(var i = 2; i < root; i++) {
        if (n%i === 0) return false;
      }
      return true;
}

function largestPrime(n) {

     if(isPrime(n)) {
       // if n is prime, return it.
       return n; 
     }

     var root = Math.ceil(sqrt(n)), 
         factors = [],
         largestPrimeFactor = 1, factor;

     if (n%2 === 0) factors.push(2);

     // Store all of the factors
     // From Number Theory, we know there will be at most log(n) factors.
     for(var i = 3; i < root; i = i+2) {
       if(n % i === 0) factors.push(i); 
     }

     // Find the largest prime factor and return it
     factors.forEach(function(number) {
       // If we have a prime number, compare it to the previous prime factor
       if(isPrime(number)) {
         largestPrimeFactor = largestPrimeFactor > number? largestPrimeFactor : number;
       }
      });
     return largestPrimeFactor;
}

// Check to make sure our program outputs the correct factor from the problem
console.log(largestPrime(13195));
console.log(largestPrime(600851475143));
