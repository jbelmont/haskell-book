-- exer2.hs

module Exer2 where

concatenater :: String -> String -> String
concatenater x y = x ++ y

getIndex :: Int -> Int -> String -> String
getIndex x y z = drop x (take y z)

thirdChar :: String -> [Char]
thirdChar x = drop 2 (take 3 x)

letterIndex :: Int -> [Char]
letterIndex x = drop (x-1) (take x "Curry is Awesome!")

padCurry :: String -> [Char]
padCurry x = drop 9 x ++ " " ++ take 2 (drop 6 x) ++ " " ++ take 5 x
