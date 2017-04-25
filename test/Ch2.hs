module Ch2 where

import Test.HUnit

test1 = TestCase (assertEqual "for (foo 3)," (1,2) (id 3))

tests = TestList [TestLabel "test1" test1]
