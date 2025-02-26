module SpellerSpec (spec) where

import Test.Hspec
import Speller

spec :: Spec
spec = do
  describe "speller" $ do
    it "[] should be \"\"" $ do
      speller [] `shouldBe` ""
      
    it "[\"abacus\"] should be \"a is for abacus\"" $ do
      speller ["abacus"] `shouldBe` "a is for abacus"

    it "[\"banana\"] should be \"b is for banana\"" $ do
      speller ["banana"] `shouldBe` "b is for banana"

    it "[\"coconut\"] should be \"c is for coconut\"" $ do
      speller ["coconut"] `shouldBe` "c is for coconut"

    it "[\"whisky\", \"x-ray\"] should be \"w is for whisky, and x is for x-ray\"" $ do
      speller ["whisky", "x-ray"] `shouldBe` "w is for whisky, and x is for x-ray"

    it "[\"apple\", \"banana\", \"coconut\"] should be \"a is for apple, b is for banana, and c is for coconut\"" $ do
      speller ["apple", "banana", "coconut"] `shouldBe` "a is for apple, b is for banana, and c is for coconut"

    it "[\"apple\", \"banana\", \"coconut\", \"doughnut\"] should be \"a is for apple, b is for banana, c is for coconut, and d is for doughnut\"" $ do
      speller ["apple", "banana", "coconut", "doughnut"] `shouldBe` "a is for apple, b is for banana, c is for coconut, and d is for doughnut"
