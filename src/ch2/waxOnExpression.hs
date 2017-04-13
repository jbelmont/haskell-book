-- waxOnExpression.hs

module WaxOnExpression where

z = 7
waxOn = x * 5 where x = y ^ 2
y = z + 81


triple x = x * 3

waxOff x = (triple x) + (x * x)
