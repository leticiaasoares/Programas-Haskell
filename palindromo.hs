palindromo :: [Int] -> Bool
palindromo [] = True
palindromo [x] = True
palindromo (a:lista)
  | a == ultimoElemento lista = palindromo (removeUltimo lista)
  | otherwise = False
  
  where
  ultimoElemento :: [Int] -> Int
  ultimoElemento [x] = x
  ultimoElemento (_:l) = ultimoElemento l 
  
  removeUltimo :: [Int] -> [Int]
  removeUltimo [x] = []
  removeUltimo (x:l) = x : removeUltimo l
