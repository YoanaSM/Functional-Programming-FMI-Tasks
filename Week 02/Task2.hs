main :: IO()
main = do
    print(countDigits 1234)

countDigits x =
   if x <= 9 then 1 else countDigits( x `div` 10) + 1
