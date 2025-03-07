shift :: Int -> [Int] -> [Int]
shift n lista = shiftParcial n lista
  where
    shiftParcial :: Int -> [Int] -> [Int]
    shiftParcial 0 ylista = ylista
    shiftParcial m (a:b) = shiftParcial (m - 1) (b ++ [a])
    shiftParcial _ [] = []
