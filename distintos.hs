distintos :: [Int] -> Bool
distintos [] = True
distintos (y:x) 
  | verificaIgual y x == True = False
  | verificaIgual y x == False = distintos x

  where
  verificaIgual :: Int -> [Int] -> Bool
  verificaIgual _ [] = False
  verificaIgual a (b:l) = (a==b) || verificaIgual a l
