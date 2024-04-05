main::IO()
main = do

 print(sumPrimeDivisors 1023)
 
isPrime :: Int -> Bool
isPrime x = [x] == [n | n <- [2..x], (x `mod`n) == 0]

sumPrimeDivisors :: Int -> Int
sumPrimeDivisors x  = (sum [n | n <- [2..x], (x`mod`n) == 0,isPrime n])
