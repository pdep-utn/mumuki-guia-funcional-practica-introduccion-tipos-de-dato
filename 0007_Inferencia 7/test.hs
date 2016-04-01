describe "Inferencia 7" $ do
  it "la expresion f True 5 debería tipar" $ do
    f1 True 5 `shouldBe` True

  it "la expresion f True 6 debería tipar" $ do
    f1 True 6 `shouldBe` False
