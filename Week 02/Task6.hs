main :: IO()
main = do
    print(powOfX 2 5)

powOfX :: Double -> Int -> Double
powOfX x n =
  if n == 0 then 1 else x * powOfX x (n-1)
  