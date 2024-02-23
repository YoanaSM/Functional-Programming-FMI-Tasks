main :: IO()
main = do
    print (fibbRec 8)


fibbRec :: Integer -> Integer

fibbRec x =
    if x <= 1 then 1
    else      fibbRec ( x - 1) + fibbRec (x - 2)