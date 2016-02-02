describe "Inferencia 4" $ do
  it "la expresion f True debería tipar" $ do
    f True `shouldBe` 4

  it "la expresion f 5 debería tipar" $ do
    f 5 `shouldBe` 1

