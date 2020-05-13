module Main where

import Lib
import MathLib

main :: IO ()
main = do
  helloworld
  hellouser("u-sho")
  print(factorial 10)