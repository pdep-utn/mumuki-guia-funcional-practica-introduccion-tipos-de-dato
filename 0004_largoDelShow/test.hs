describe "Inferencia 4" $ do
  it "la expresion largoDelShow True debería tipar" $ do
    largoDelShow True `shouldBe` 4

  it "la expresion largoDelShow 5 debería tipar" $ do
    largoDelShow 5 `shouldBe` 1

