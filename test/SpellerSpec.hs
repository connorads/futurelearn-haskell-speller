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
