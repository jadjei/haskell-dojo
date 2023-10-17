-- Module 3
--- Session 5

--factorial 
factorial :: Int -> Int
factorial 0 = 1
factorial 1 = 1
--factorial n = n * factorial (n - 1)

factorial n
  | n > 1   = n * factorial (n - 1)
  | otherwise =  error "Negative Integer"

-- factorial 7 = 7 * 6 * 5 * 4 * 3 * 2 * 1
-- factorial 4 = 4 * 3 * 2 * 1
-- factorial 6 = 6 * factorial 5