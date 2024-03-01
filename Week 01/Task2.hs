main :: IO()

main = do

 print (isInInterval 2 3 8)

isInInterval :: Int -> Int -> Int -> Bool

isInInterval x a b = x >= a && x <= b
