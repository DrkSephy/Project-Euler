-- Starting in the top left corner of a 2x2 grid, and only being able to 
-- move to the right and down, there are exactly 6 routes to the bottom-
-- right corner. How many such routes are there through a 20x20 grid?

-- We can use combinatorics to solve this one. Inside of a 20x20 grid, 
-- there are 40 steps, where 20 are horizontal and 20 are vertical.
-- Essentially, we want to enumerate all the differeny ways of choosing
-- horizontal and vertical steps.

paths = product [21..40] `div` product [2..20]