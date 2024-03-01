main :: IO()
main = do
   print(isAscending 1234)

isAscending :: Int -> Bool
isAscending x =
    if x <= 9 then True
    else x `mod` 10 > (x `div` 10) `mod` 10 && isAscending(x `div` 10)
