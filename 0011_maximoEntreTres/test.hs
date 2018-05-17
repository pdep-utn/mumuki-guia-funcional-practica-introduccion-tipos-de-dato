describe "Inferencia 11" $ do
  it "la expresion f 7 8 debería tipar" $ do
     (f1 7 8) `shouldBe` 7

  it "la expresion f 'a' 'b' debería tipar" $ do
    (f1 'a' 'b') `shouldBe` 'a'

