main::IO()
main = do
    print $ isPerfect 6


isPerfect ::Int -> Bool
isPerfect x = x == (sum [n | n <- [1..(div x 2)], (x `mod` n) == 0])
