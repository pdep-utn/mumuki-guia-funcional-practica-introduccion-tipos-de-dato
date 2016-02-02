describe "Inferencia 2" $ do
  it "la expresion f1 3 debería tipar" $ do
    f1 3 `shouldBe` 1.5

  it "la expresion f1 4.5 debería tipar" $ do
    f1 4.5 `shouldBe` 2.25

