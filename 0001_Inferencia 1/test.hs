describe "Inferencia 1" $ do
  it "la expresion f1 3 debería tipar" $ do
    f1 3 `shouldBe` 5

  it "la expresion f1 4.5 debería tipar" $ do
    f1 4.5 `shouldBe` 6.5

