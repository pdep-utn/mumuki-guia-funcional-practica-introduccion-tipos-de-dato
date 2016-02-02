describe "Inferencia 8" $ do
  it "la expresion f 5 debería tipar" $ do
    const True (f 5) `shouldBe` True

  it "la expresion f True debería tipar" $ do
    const True (f True) `shouldBe` True

