# FutureLearn Haskell Speller

@connorads solution for the [Write a Spelling Book Generator](https://www.futurelearn.com/courses/functional-programming-haskell/7/steps/726705) exercise in the [FutureLearn Functional Programming in Haskell](https://www.futurelearn.com/courses/functional-programming-haskell) course.

## Exercise

Are you familiar with children’s alphabetical spelling books? They say things like: a is for apple, b is for baby, and c is for cat

```haskell
speller :: [[Char]] -> [Char]
```

Your task is to develop the Haskell speller function. You are allowed to define small helper functions, perhaps to generate a single letter’s phrase from a word: `f "zoo" -- > "z is for zoo"`. You are also allowed to use the standard Haskell list functions like `map` and `foldr` if appropriate.

```haskell
speller ["abacus"] -- > "a is for abacus"
speller [] -- > ""
speller ["apple", "banana", "coconut"] 
 -- > "a is for apple, b is for banana, and c is for coconut"
speller ["whisky", "x-ray"]
 -- > "w is for whisky, and x is for x-ray"
```

## Instructions

These instructions are for [The Haskell Tool Stack](https://docs.haskellstack.org/en/stable/README/). _You can use `cabal`, `ghci` or your tool of choice if you have the know how._

### Setup

`stack setup`

### Run tests

`stack test`
