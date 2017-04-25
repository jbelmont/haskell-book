-- print3broken.hs

module Print3Broken where

printSecond :: IO ()
printSecond = do
  putStrLn greeting
  where greeting = "Yrrrrr"

main :: IO ()

main = do
  printSecond
  putStrLn greeting
  where greeting = "Yrrrr"
