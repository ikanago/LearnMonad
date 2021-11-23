module Main where

import Lib
import Control.Monad.Writer

main :: IO ()
main = do
    mapM_ putStrLn $ snd $ runWriter (gcd' 8 3)
