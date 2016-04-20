module HighOrder.ApplyTwiceSpec (spec) where

import Test.Hspec
import Test.QuickCheck

import HighOrder.ApplyTwice

spec :: Spec
spec =
  do describe "apply twice" $
       do it "apply twice add" $
            do applyTwice (+3) 10 `shouldBe` 16
