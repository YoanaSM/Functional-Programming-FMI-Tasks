main::IO()
main = do

    print(removeSmaller [1..12] 6)


removeSmaller :: [Int] -> Int -> [Int]
removeSmaller xs z = [x |  x <- xs, x >= z]