describe "Inferencia 11" $ do
  it "la expresion f 7 8 debería tipar" $ do
    const True (f 7 8) `shouldBe` True

  it "la expresion f 'a' 'b' debería tipar" $ do
    const True (f 'a' 'b') `shouldBe` True

