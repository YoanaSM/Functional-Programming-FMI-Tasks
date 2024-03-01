main :: IO()
main = do
    print(reverseIter 1234)

reverseIter :: Int -> Int
reverseIter x = helper 0 x
 where 
    helper res 0 = res
    helper res x = helper (res * 10 +  x`mod`10) (x `div`10)
  