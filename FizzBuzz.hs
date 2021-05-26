module Fizzbuzz where

fizzbuzz :: [Int] -> [String]
fizzbuzz nums = map fzbzHelper nums

fzbzHelper :: Int -> String
fzbzHelper n = if((length string) > 0) then string else (show n)
             where
               string = fizz ++ buzz
               fizz = if(n `mod` 3 == 0) then "Fizz" else ""
               buzz = if(n `mod` 5 == 0) then "Buzz" else ""