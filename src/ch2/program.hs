sayHello :: String -> IO ()

sayHello x = putStrLn("Hello, " ++ x ++ "!")

tripler :: Int -> Int
tripler x = x * 3

areaOfCircle :: Float -> Float
areaOfCircle x = (x * x) * 3.14

areaOfCircle2 :: Float -> Float
areaOfCircle2 x = (x * x) * pi