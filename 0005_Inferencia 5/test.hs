describe "Inferencia 5" $ do
  it "la expresion f \"Hola\" debería tipar" $ do
    f "Hola" `shouldBe` True

