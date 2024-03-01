main :: IO()
main = do
    print(sumDigits 1234)

sumDigits x =
   if x <= 0 then 0 else sumDigits( x `div` 10) + x `mod` 10
