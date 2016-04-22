module Shapes.BasicShapesSpec (spec) where

import Test.Hspec
import Test.QuickCheck

import Shapes.BasicShapes

spec :: Spec
spec =
  do describe "surface" $
       do it "should calculate circle surface" $
            do surface (Rectangle (Point 0 0) (Point 100 100)) `shouldBe` 10000.0
