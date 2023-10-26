sum' x = loop 0 x where
  loop s []      = s
  loop s (h : t) = loop (s + h) t

freq :: Char -> String -> Int
freq c x = loop 0 x where
  loop n []     = n
  loop n (h : t)
    | h == c    = loop (n + 1) t
    | h /= c    = loop n t



isEven :: Int -> Bool
isEven x = mod x 2 == 0


removeAllOdds :: [Int] -> [Int]
removeAllOdds [] = []
removeAllOdds (h : t)
  | isEven h     = h : removeAllOdds t
  | otherwise    = removeAllOdds t


map    :: [a] -> Int


-- Session 9
--

foldr :: (a -> b -> b) -> b -> [a] -> b
foldr (\x y -> x + y) 0 [1, 2, 3, 4]
