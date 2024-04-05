main::IO()
main = do

 print (generatePrimes 1 7)

isPrime :: Int -> Bool
isPrime 1 = False
isPrime n = helper 2
 where
    helper d 
        | d == n         = True
        | mod n d == 0 = False
        |otherwise       = helper (d + 1)
   

generatePrimes :: Int -> Int -> [Int]
generatePrimes a b = [n | n <- [a..b], isPrime n == False]