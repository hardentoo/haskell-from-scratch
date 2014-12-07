module Basics.Parity
    ( run
    ) where

run :: IO ()
run = do
    putStrLn $ " 2 is " ++ show (getParity 2) ++ ", should be Even."
    putStrLn $ " 3 is " ++ show (getParity 3) ++ ", should be Odd."
    putStrLn $ "-2 is " ++ show (getParity (-2)) ++ ", should be Even."
    putStrLn $ "-3 is " ++ show (getParity (-3)) ++ ", should be Odd."

data Parity = Odd
            | Even
            deriving (Show)

-- | Begin work below this line.

getParity :: (Integral a) => a -> Parity
getParity = undefined
