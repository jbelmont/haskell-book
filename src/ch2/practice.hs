-- practice.hs

module Practice where

mult1 = x * y
  where x = 5
        y = 6

exer1 = x * 3 + y
  where x = 2
        y = 1

exer2 = y * 10
  where y = 3

exer3 = let
            x = 5
            y = 7
        in x * y

exer4 :: Int
exer4 = exer5 * num5
  where num5 = 3
        exer5 = num6 * 5
          where num6 = 2
