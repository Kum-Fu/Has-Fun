module Week1Spec where

    import Test.Hspec
--    import Test.QuickCheck
    import Week1

    spec :: Spec
    spec =
        do describe "e1m1" $
            do it "returns \"Hello, World!\":" $
                do e1m1 () `shouldBe` ("Hello, World!" :: String)
