describe "Inferencia 7" $ do
  it "la expresion f True 5 debería tipar" $ do
    f1 True 5 `shouldBe` True

  it "la expresion f False 6 debería tipar" $ do
    f1 False 6 `shouldBe` True

  it "la expresion f False 7 debería tipar" $ do
    f1 False 7 `shouldBe` False