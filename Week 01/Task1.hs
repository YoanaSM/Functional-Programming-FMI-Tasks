main :: IO ()
main = do
    print (myMin 1 2)

myMin :: Int -> Int -> Int

myMin a b = 
    if a > b  then b
    else      a


