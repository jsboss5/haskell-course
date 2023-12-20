module Main (main) where

-- import Lib

testFunc :: int -> int
testFunc x = x


main :: IO ()
main = do
    print(testFunc 5)