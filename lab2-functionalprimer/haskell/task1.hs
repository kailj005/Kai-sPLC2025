module Main where

main =
    do
    print (onePlusOneEq 1)
    print (myFunc1 5)
    print (myFunc2 10)
    print (thirdFunc)

onePlusOneEq x = x+1
myFunc1 x = x*10
myFunc2 x = x*2
thirdFunc = "Hello, this is 3rd Func"