describe "Inferencia 6" $ do
  it "la expresion f 3 4 6 debería tipar" $ do
    f 3 4 6 `shouldBe` True

  it "la expresion f 'a' 'b' 'c' debería tipar" $ do
    f 'a' 'b' 'c' `shouldBe` True

