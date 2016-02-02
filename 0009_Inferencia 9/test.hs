describe "Inferencia 9" $ do
  it "la expresion f 8.45 5 True debería tipar" $ do
    const True (f 8.45 5 True) `shouldBe` True

  it "la expresion f 9 False 'a' debería tipar" $ do
    const True (f 9 False 'a') `shouldBe` True

