module Speller (speller) where

getPhrase :: String -> String
getPhrase word = ([head word]) ++ " is for " ++ word

combinePhrase :: String -> [String] -> String
combinePhrase phrase (word:[]) = phrase ++ ", and " ++ getPhrase word
combinePhrase phrase (word:words) = combinePhrase (phrase ++ ", " ++ getPhrase word) words

speller :: [String] -> String
speller [] = ""
speller (word:[]) = getPhrase word
speller (word:words) = combinePhrase (getPhrase word) words
