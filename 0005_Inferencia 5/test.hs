describe "Inferencia 5" $ do
  it "la expresion f \"Hola\" debería tipar" $ do
    const True (f "Hola") `shouldBe` True

