module NumberWordsSpec (main, spec) where

import Test.Hspec

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "NumberWords" $ do
    it "junk" $ do
      True `shouldBe` True
