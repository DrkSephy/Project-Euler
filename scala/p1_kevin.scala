/**
 *  Problem 1: Multiples of 3 and 5
 *  -----
 *  If we list all the natural numbers below 10 that are multiples of 3 or 5, we
 *  get 3, 5, 6 and 9. The sum of these multiples is 23.
 *
 *  Find the sum of all the multiples of 3 or 5 below 1000.
 */

val n = 999
println(((1.5 * (n/3).toInt * ((n/3).toInt + 1)) + (2.5 * (n/5).toInt * ((n/5).toInt + 1)) - (7.5 * (n/15).toInt * ((n/15).toInt + 1))).toInt)
