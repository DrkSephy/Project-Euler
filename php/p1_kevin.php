<?php

/*  Problem 1: Multiples of 3 and 5
 *  -----
 *  If we list all the natural numbers below 10 that are multiples of 3 or 5, we
 *  get 3, 5, 6 and 9. The sum of these multiples is 23.
 *
 *  Find the sum of all the multiples of 3 or 5 below 1000.
 */


// Definition of "multiple" + inclusion-exclusion principle + closed form summation (triangle numbers)

$n = 999; // "below 1000" = 1 to 999
echo (1.5 * (int)($n / 3) * ((int)($n / 3) + 1)) + (2.5 * (int)($n / 5) * ((int)($n / 5) + 1)) - (7.5 * (int)($n / 15) * ((int)($n / 15) + 1)); // O(1)

?>
