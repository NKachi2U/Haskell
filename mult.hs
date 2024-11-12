

main :: IO ()
main = do
  f :: Int -> Int
  let f x = 2*x
  print $ f 2
