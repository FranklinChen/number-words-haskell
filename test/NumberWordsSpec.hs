module NumberWordsSpec where

import Test.Hspec

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "NumberWords" $ do
    it "junk" $ do
      2+2 `shouldBe` 4
