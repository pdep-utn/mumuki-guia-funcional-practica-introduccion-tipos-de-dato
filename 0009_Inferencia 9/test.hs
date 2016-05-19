describe "Inferencia 9" $ do
  it "la expresion f 8.45 5 True debería tipar" $ do
    (f1 8.45 5 True) `shouldBe` False

  it "la expresion f 9 False 'a' debería tipar" $ do
    (f1 9 False 'a') `shouldBe` False

