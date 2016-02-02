describe "Inferencia 7" $ do
  it "la expresion f True 5 debería tipar" $ do
    const True (f True 5) `shouldBe` True

