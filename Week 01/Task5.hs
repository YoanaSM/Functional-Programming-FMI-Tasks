main :: IO()
main = do

    --lastDigit
    print $ lastDigit 1234 == 4




lastDigit :: Int -> Int
lastDigit x = mod x 10