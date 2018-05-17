describe "Inferencia 10" $ do
  it "la expresion f 7 debería tipar" $ do
    (f1 7) `shouldBe` 7

  it "la expresion f 9 debería tipar" $ do
    (f1 9) `shouldBe` 9

