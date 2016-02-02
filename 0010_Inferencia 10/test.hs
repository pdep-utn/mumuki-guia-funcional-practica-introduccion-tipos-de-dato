describe "Inferencia 10" $ do
  it "la expresion f 7 debería tipar" $ do
    const True (f 7) `shouldBe` True

  it "la expresion f 9 debería tipar" $ do
    const True (f 9) `shouldBe` True

