module Sort.QuickSortSpec (spec) where

import Test.Hspec
import Test.QuickCheck

import Sort.QuickSort

spec :: Spec
spec =
  do describe "quick sort" $
       do it "should sort the simple array" $
            do quicksort [9,8,7,6,5,4,3,2,1] `shouldBe` [1,2,3,4,5,6,7,8,9]

