main::IO()

main = do
  print(gcd1 18 3)


gcd1 :: Int-> Int -> Int
gcd1 a b =
    if b == 0 then a else gcd1 b (a `mod` b)

        
    
