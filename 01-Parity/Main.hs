module Main where

import           Prelude hiding (even, odd)

main :: IO ()
main = do
    putStrLn $ " 2 is " ++ show (getParity 2)
    putStrLn $ " 3 is " ++ show (getParity 3)
    putStrLn $ "-2 is " ++ show (getParity (-2))
    putStrLn $ "-3 is " ++ show (getParity (-3))

-- | Begin work below this line.
