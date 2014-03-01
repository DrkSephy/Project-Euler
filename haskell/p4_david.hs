-- A palindromic number reads the same both ways. The largest palindrome made from 
-- the product of two 2-digit numbers is 9009 = 91 x 99.

-- Find the largest palindrome made from the product of two 3-digit numbers.

-- Assign y and z from 100 -> 999, check their multiplication and check if
-- the answer s is a palindrome.

palindromic =
  maximum [x | y<-[100..999], z<-[y..999], let x=y*z, let s=show x, s==reverse s]