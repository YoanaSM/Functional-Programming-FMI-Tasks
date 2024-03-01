main :: IO()
main = do
   print(isPrime 2)

isPrime :: Int -> Bool
isPrime 1 = False
isPrime n = helper 2
 where
    helper d 
        | d == n         = True
        | mod n d == 0 = False
        |otherwise       = helper (d + 1)
   
