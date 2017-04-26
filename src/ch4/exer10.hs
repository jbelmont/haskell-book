-- exer10.hs

module Exer10 where

f :: (a,b) -> (c,d) -> ((b,d), (a,c))

f (a,b) (c,d) = ((snd (a,b), snd (c,d)), (fst (a,b), fst (c,d)))
