describe "mitad" $ do
  it "la expresion mitad 3 debería tipar" $ do
    mitad 3 `shouldBe` 1.5

  it "la expresion mitad 4.5 debería tipar" $ do
    mitad 4.5 `shouldBe` 2.25

