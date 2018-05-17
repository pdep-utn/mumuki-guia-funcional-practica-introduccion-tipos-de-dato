describe "Inferencia 8" $ do
  it "la expresion soloElPrimero 5 4 debería tipar" $ do
    (soloElPrimero 5 $! 4) `shouldBe` 5

  it "la expresion soloElPrimero True 5 debería tipar" $ do
    (soloElPrimero True $! 5) `shouldBe` True

