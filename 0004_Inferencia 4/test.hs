describe "Inferencia 4" $ do
  it "la expresion f True debería tipar" $ do
    f1 True `shouldBe` 4

  it "la expresion f 5 debería tipar" $ do
    f1 5 `shouldBe` 1

