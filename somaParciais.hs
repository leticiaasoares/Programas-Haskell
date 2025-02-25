somaParciais :: [Int] -> [Int]
somaParciais [] = []  
somaParciais (a:b) = somaLista a b
  where
    somaLista :: Int -> [Int] -> [Int]
    somaLista el [] = [el]  
    somaLista el (x:y) = el : somaLista (el + x) y
