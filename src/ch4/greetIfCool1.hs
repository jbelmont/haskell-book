-- greetIfCool1.hs

module GreetIfCool1 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
  if cool
    then putStrLn "eyyy. What is shakin?"
  else
    putStrLn "psshh"
  where cool = coolness == "downright frosty yo"

greetIfCool2 :: String -> IO ()
greetIfCool2 coolness =
  if cool2 coolness
    then putStrLn "eyyy. What is shakin?"
  else
    putStrLn "psshh"
  where cool2 v = v == "downright frosty yo"
