describe "Inferencia 7" $ do
  it "la expresion esParO 5 True debería tipar" $ do
    esParO 5 True `shouldBe` True

  it "la expresion esParO 6 False  debería tipar" $ do
    esParO 6 False `shouldBe` True

  it "la expresion esParO 7 False debería tipar" $ do
    esParO 7 False `shouldBe` False