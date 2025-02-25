intercalar :: [Int] -> [Int] -> [Int]
intercalar [] [] = []
intercalar [] lista = lista
intercalar lista [] = lista
intercalar m n = qsort(m ++ n)

  where
  qsort :: [Int] -> [Int]
  qsort [] = []
  qsort (a:x) = qsort [ b | b <- x, b <= a ] ++ [a] ++ qsort [ b | b <- x, b > a ]
