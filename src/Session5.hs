-- Module 2
--- Session 5

double :: Int -> Int
double x = x + x


add :: Int -> Int -> Int
add x y = x+y

- Functions in Haskell only actually take one argument.
-- The function is then updated with the first argument and this new internal function is passed the second argument.

--Int -> (Int -> Int)
--input: Int
--output: function which takes an Int and returns and Int

type Pokemon = String
type Move    = String

printMove :: Pokemon -> Move -> String
printMove p m = p ++ " used " ++ m ++ "!"