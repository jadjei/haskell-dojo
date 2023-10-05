-- This is a comment
-- :r | :reload <filename> to load haskell files into executable environment

module Sandbox where
import Control.Concurrent (yield)

hello = "Hello, World!"

--x = 7

-- x is now immutable
-- x = 11

_A = 2.3

-- Haskell understands camelCase, but not snake_case
myFirstName = "Jonathan"

-- declare function - don't use round brackets, just use spaces between function name and argument
double x = x + x

-- multiple arguments
add x y = x+y

-- use brackets to group arguments into a single argument
-- add 1 (2+4)

-- unary, single argument | binary, double arguments
identity x = x

-- + only means sum two numbers ( can't add strings, arrays etc )

-- Assign types to variables
-- Types begin with Capital letters
x :: Int
x = -12

y :: Char
y = '£'

-- function that returns whether an input is odd of even. Bool
-- you can define input types for extra clarity - Function signature
-- "::" means "has type" ...
isEven :: Int -> Bool
isEven x = mod x 2 == 0

--c :: [Char]
c :: String
c = ['h', 'a', 's', 'k', 'e', 'l', 'l']

-- String is exactly the same as [Char] .. String is known as syntactic suger and is used a lot in Haskell

-- Single quotes is for Char
-- Double quotes are for Strings
-- Lists must contain the same Types .. multiple items .. Square brackets
-- Pair or Tuple can contain varying Types ..but only two .. Round brackets

-- The following is not actually creating a new type .. this is just a synonym
type Hat = (Int, Bool)

bowler :: Hat
bowler = (5, True)

cravat :: Hat
cravat = (3, False)

-- lowercase = variable
-- uppercase = Type
-- 
-- Typeclassses = Int, Char, Bool, String

