describe "Inferencia 8" $ do
  it "la expresion f1 5 4 debería tipar" $ do
    (f1 5 $! 4) `shouldBe` 5

  it "la expresion f1 True 5 debería tipar" $ do
    (f1 True $! 5) `shouldBe` True

