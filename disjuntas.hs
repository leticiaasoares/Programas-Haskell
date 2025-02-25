disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] l = True
disjuntas (y:x) l 
  | igual y l == True = False
  | igual y l == False = disjuntas x l

  where 
  igual :: Int -> [Int] -> Bool
  igual _ [] = False
  igual a (b:m) = (a==b) || igual a m
