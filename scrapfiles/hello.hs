


repeatStr :: Int -> String -> String
repeatStr n str = [1..n] >> str


repeatStrAlt :: Int -> String -> String
repeatStrAlt n str = concat $ replicate n str


arrayDiff :: Eq a => [a] -> [a] -> [a]
arrayDiff xs ys = [ x | x <- ys, x `notElem` xs ]

difference :: Eq a => [a] -> [a] -> [a]
difference a b = filter (`notElem` b) a
