module Speller (speller) where

speller :: [[Char]] -> [Char]
speller [] = ""
speller (x:_) = ([head x]) ++ " is for " ++ x
