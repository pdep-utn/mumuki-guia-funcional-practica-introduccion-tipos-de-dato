describe "Inferencia 5" $ do
  it "la expresion f \"Hola\" debería tipar" $ do
    f1 "Hola" `shouldBe` True

