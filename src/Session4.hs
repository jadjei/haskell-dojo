-- HW write a 4 component pattern match and a 5 component pattern match
party :: [String]
party = ["Pikachu", "Charmander", "Squirtle"]

h1 : (h2 : t) = party


type Point = (Float, Float, Float) -- 3 -Tuple


getX :: Point -> Float
getX (x, y, z) = x

getY :: Point -> Float
getY (x, y, z) = y

getZ :: Point -> Float
getZ (x, y, z) = z

sayHi :: String -> String
sayHi guest = "Say Hello to our guest, " ++ guest ++ "."