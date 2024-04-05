main::IO()
main = do
    print(multiplyAllBy [1..5] 2)


multiplyAllBy :: [Int] -> Int -> [Int]
multiplyAllBy xs z = [x*z | x <- xs]
