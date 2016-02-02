describe "Inferencia 3" $ do
  it "la expresion f1 3 6 debería tipar" $ do
    f1 3 6 `shouldBe` 18

  it "la expresion f1 4.5 0 debería tipar" $ do
    f1 4.5 0 `shouldBe` 0

