module Speller (speller) where

getPhrase :: String -> String
getPhrase word = ([head word]) ++ " is for " ++ word

speller :: [String] -> String
speller [] = ""
speller (x:[]) = getPhrase x
speller (x:y:[]) = getPhrase x ++ ", and " ++ getPhrase y