-- exer8.hs

module Exer8 where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = reverse x == x
