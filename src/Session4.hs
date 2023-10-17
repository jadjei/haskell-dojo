-- Module 2
--- Session 4

-- HW write a 4 component pattern match and a 5 component pattern match
party :: [String]
party = ["Pikachu", "Charmander", "Squirtle" , "Bulbasaur", "Charizard"]

-- h1 : (h2 : t) = party
h1 : (_ : (_ : (_: (h5: _)))) = party

type Point = (Float, Float, Float) -- 3 -Tuple


getX :: Point -> Float
getX (x, y, z) = x

getY :: Point -> Float
getY (x, y, z) = y

getZ :: Point -> Float
getZ (x, y, z) = z


guest = "Michael"
city = "Birmingham"

sayHi :: String -> String
sayHi guest = "Say Hello to our guest, " ++ guest ++ "... We are proud of our " ++ city ++ "."
  where city = "Coventry"