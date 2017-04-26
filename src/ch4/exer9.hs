-- exer9.hs

module Exer9 where

myAbs :: Integer -> Integer
myAbs x =
  if abs x == x
    then x
  else
    abs x
