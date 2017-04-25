-- print3.hs

module Print3 where

myGreeting :: String

-- myGreeting has the type of String
myGreeting = "hello" ++ " world"

hello :: String
hello = "hello"

world :: String
world = "world"

main :: IO ()
main = do
  putStrLn myGreeting
  putStrLn secondGreeting
  where secondGreeting = concat[hello, " ", world]
