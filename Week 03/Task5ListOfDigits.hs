main::IO()
main = do
    print(listOfDigits 12345)

listOfDigits :: Int -> [Int]
listOfDigits n = 
    if n < 10 then [n]
    else listOfDigits(n `div` 10) ++ [n `mod` 10]
