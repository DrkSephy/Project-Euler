<?php

/*  Problem 6: Sum square difference
 *  -----
 *  The sum of the squares of the first ten natural numbers is,
 *      1^2 + 2^2 + ... + 10^2 = 385
 *  
 *  The square of the sum of the first ten natural numbers is,
 *      (1 + 2 + ... + 10)^2 = 552 = 3025
 *  
 *  Hence the difference between the sum of the squares of the first ten natural
 *  numbers and the square of the sum is 3025 − 385 = 2640.
 *  
 *  Find the difference between the sum of the squares of the first one hundred
 *  natural numbers and the square of the sum.
 */

function array_sq($x) {
    foreach($x as $k => $v)
        $r[$k] = $v * $v;
    return $r;
}

$n = range(0, 100);
echo pow(array_sum($n), 2) - array_sum(array_sq($n));

?>
