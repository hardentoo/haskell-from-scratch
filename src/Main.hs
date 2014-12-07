module Main where

import           System.Environment

import qualified Basics.Fibonacci   as Fibonacci
import qualified Basics.Parity      as Parity

main :: IO ()
main = do
    args <- getArgs
    case args of
        ["parity"]    -> Parity.run
        ["fibonacci"] -> Fibonacci.run
        _             -> print "Select an app to run."
