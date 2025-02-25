substituir :: Int -> Int -> [Int] -> [Int]
substituir _ _ [] = []
substituir x y (a:b)
    | x == a = y : substituir x y b
    | otherwise = a : substituir x y b
