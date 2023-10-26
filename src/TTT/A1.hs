module TTT.A1 where

import Data.Char (toUpper)

-- Q#01
_SIZE_ :: Int
_SIZE_ = 3

-- Q#02
_DISPLAY_LOGO_ :: Bool
_DISPLAY_LOGO_ = True

-- Q#03
convertRowIndex :: Char -> Int
convertRowIndex i = ( fromEnum ( toUpper i )) - 65

-- Q#04
_INVALID_MOVE_ :: (Int, Int)
_INVALID_MOVE_ = (-1, -1)

-- Q#05
_SEP_ :: [Char]
_SEP_ = ['_', '|', '_']

_SEP2_ :: String
_SEP2_ = "_|_"

-- Q#06
data Square = X | O | Empty
  deriving (Show, Eq)

--X :: Square
--X = X

--O :: Square
--O = O

-- Q#07
data GameState = XWin | OWin | Tie | InProgress
  deriving (Show, Eq)

-- Q#08
type Player = Square
type Row    = [Square]
type Line   = [Square]
type Board  = [Row]
type Move   = (Int, Int)

-- Q#09

getFirstPlayer = undefined

getFirstPlayer_ = undefined

-- Q#10

showGameState = undefined

-- Q#11

switchPlayer = undefined

-- Q#12

showSquare = undefined