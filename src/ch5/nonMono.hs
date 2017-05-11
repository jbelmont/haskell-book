{-# LANGUAGE NoMonomorphismRestriction #-}
module DetermineTheType where

example :: Num t => t
example = 1

bigNum= (^) 5 $ 10
