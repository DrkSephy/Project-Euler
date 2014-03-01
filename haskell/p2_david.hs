sumFib :: Integer -> Integer
sumFib threshold = sumFib' 1 1 0 threshold

sumFib' :: Integer -> Integer -> Integer -> Integer -> Integer
sumFib' n1 n2 acc threshold
     | n1 > threshold = acc
     | otherwise = sumFib' (n2+n1) n1 newAcc threshold
            where newAcc = if n1 `mod` 2 == 0
                               then n1 + acc
                               else acc




                              