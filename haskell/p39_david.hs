--If p is the perimeter of a right angle triangle with integral length sides, {a, b, c}, 
-- there are exactly three solutions for p = 120. {20, 48, 52}, {24, 45, 51}, {30, 40, 50}
-- For which value of p <= 1000 is the number of solutions maximised?

-- We simply need to generate all of the Pythagorean triples. We need to find the 
-- perimeter and scale them to find all of the triples within the space required
-- by the problem (1000). 

p39_david = head $ perimeter !! maximumIndex
    where perimeter = group
                    $ sort [n*p | p <- pTriples, n <- [1..1000 `div` p]]
          accum = map length perimeter
          Just maximumIndex = elemIndex (maximum accum) $ accum
          -- Compute all of the pythagorean triples within [1..1000]
          pTriples = [p |
                       n <- [1..floor (sqrt 1000)],
                       m <- [n+1..floor (sqrt 1000)],
                       -- Check if n or m is even
                       even n || even m,
                       -- If gcd of n, m is 1, we can form a triple
                       gcd n m == 1,
                       let a = m^2 - n^2,
                       let b = 2*m*n,
                       let c = m^2 + n^2,
                       let p = a + b + c,
                       p < 1000]