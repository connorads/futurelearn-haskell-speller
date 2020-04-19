module SpellerSpec (spec) where

import Test.Hspec
import Speller

spec :: Spec
spec = do
  describe "speller" $ do
    it "[\"abacus\"] should return \"a is for abacus\"" $ do
      speller ["abacus"] `shouldBe` "a is for abacus"
