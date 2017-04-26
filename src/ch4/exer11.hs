-- exer11.hs

module Exer11 where

f :: Foldable t => t a -> Int
f xs = w + 1 where w = length xs
