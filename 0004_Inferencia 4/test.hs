describe "Inferencia 4" $ do
  it "la expresion f True debería tipar" $ do
    const True (f True) `shouldBe` True

  it "la expresion f 5 debería tipar" $ do
    const True (f 5) `shouldBe` True

