module Basics.Fibonacci
    ( run
    ) where

run :: IO ()
run = do
    putStrLn $ "fib  3 is " ++ show (fib 3) ++ ", should be 2"
    putStrLn $ "fib  6 is " ++ show (fib 6) ++ ", should be 8"
    putStrLn $ "fib 13 is " ++ show (fib 13) ++ ", should be 233"

-- | Begin work below this line.

fib :: (Num a, Eq a, Num b) => a -> b
fib = undefined
