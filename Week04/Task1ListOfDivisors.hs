main::IO()
main = do

 print(listOfDivisors 9)


listOfDivisors:: Int -> [Int]
listOfDivisors x = [n | n <- [1..x-1], x `mod` n == 0]
   
