main :: IO()
main = do
    print(sumDigitsIter 1234)

sumDigitsIter :: Int -> Int
sumDigitsIter x = helper 0 x
 where 
    helper res 0 = res
    helper res x = helper (res + x`mod`10) (x `div`10)
  