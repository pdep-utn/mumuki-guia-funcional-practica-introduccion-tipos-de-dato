describe "Inferencia 2" $ do
  it "la expresion f1 3 debería tipar" $ do
    const True (f1 3) `shouldBe` True

  it "la expresion f1 4.5 debería tipar" $ do
    const True (f1 4.5) `shouldBe` True

