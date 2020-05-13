module Lib
    ( helloworld,
      hellouser
    ) where

helloworld :: IO ()
helloworld = putStrLn "helloworld"

hellouser :: String -> IO()
hellouser username = putStrLn("Hello, " ++ username ++ "!!")
