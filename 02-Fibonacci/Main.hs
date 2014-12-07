module Main where

main :: IO ()
main = do
    putStrLn $ "fib  4 = " ++ show (fib 4) ++ ", should be 3"
    putStrLn $ "fib  6 = " ++ show (fib 6) ++ ", should be 8"
    putStrLn $ "fib 13 = " ++ show (fib 13) ++ ", should be 233"

-- | Begin work below this line.
