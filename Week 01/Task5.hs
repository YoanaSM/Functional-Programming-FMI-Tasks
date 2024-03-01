main :: IO()
main = do

    print (lastDigit 1234 )

lastDigit :: Int -> Int
lastDigit x = mod x 10
