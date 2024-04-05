import Data.Char (digitToInt)
main::IO()
main = do

  print (isAscending 56789)

numToDigits :: Int -> [Int]
numToDigits n = [digitToInt c | c <- show n]

isAscending :: Int -> Bool
isAscending = helper . numToDigits
  where
    helper [_]        = True
    helper (x1:x2:xs) = x1 < x2 && helper (x2:xs)
