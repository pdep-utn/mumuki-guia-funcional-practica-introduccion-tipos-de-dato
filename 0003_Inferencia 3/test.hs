describe "Inferencia 3" $ do
  it "la expresion f1 3 6 debería tipar" $ do
    const True (f1 3 6) `shouldBe` True

  it "la expresion f1 4.5 0 debería tipar" $ do
    const True (f1 4.5 0) `shouldBe` True

