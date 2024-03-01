main :: IO()
main = do

 print (fibbIter 5)

fibbIter :: Int -> Integer

fibbIter x = helper 0 1 0
  where
    helper prev cur i =
      if i == x then cur else helper cur (prev + cur) (i + 1)
