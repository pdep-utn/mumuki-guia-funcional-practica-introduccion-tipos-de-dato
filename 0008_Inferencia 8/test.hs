describe "Inferencia 8" $ do
  it "la expresion f 5 debería tipar" $ do
    (f1 5) `shouldBe` 5

  it "la expresion f True debería tipar" $ do
    (f1 True) `shouldBe` True

