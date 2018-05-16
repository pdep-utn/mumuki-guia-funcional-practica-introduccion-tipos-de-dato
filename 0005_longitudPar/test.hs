describe "Inferencia 5" $ do
  it "la expresion longitudPar \"Hola\" debería tipar" $ do
    longitudPar "Hola" `shouldBe` True

