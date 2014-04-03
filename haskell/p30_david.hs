-- Surprisingly, there are only three numbers that can be written as a sum of
-- fourth powers of their digits:
-- 1634 = 1^4 + 6^4 + 3^4 + 4^4
-- 8208 = 8^4 + 2^4 + 0^4 + 8^4
-- 9474 = 9^4 + 4^4 + 7^4 + 4^4
-- As 1 = 1^4 is not a sum it is not included.
-- The sum of these numbers is 1634 + 8208 + 9474 = 19316.
-- Find the sum of all the numbers that can be written as the sum of fifth powers of their digits.

import Data.Char (digitToInt)

limit:: Integer
limit = snd $ head $ dropWhile (\(a,b) -> a > b) $ zip (map (9^5*) [1..]) (map (10^) [1..])

fifth_power :: Integer -> Integer
fifth_power = sum . map ((^5) . toInteger . digitToInt) . show

p30_david :: Integer
p30_david = sum $ filter (\n -> n == fifth_power n) [2..limit]