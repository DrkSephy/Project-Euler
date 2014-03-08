-- What is the difference between the sum of the squares and the square of the sums
-- of the first one hundred natural numbers.

difference = (sum [1..100])^2 - sum (map (^2) [1..100])