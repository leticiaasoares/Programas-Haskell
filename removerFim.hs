removerFim :: Int -> [Int] -> [Int]
removerFim 0 lista = lista
removerFim x lista = removerFim (x-1) (removeUltimo(lista))

  where
  removeUltimo :: [Int] -> [Int]
  removeUltimo [x] = []
  removeUltimo (x:l) = x : removeUltimo l
