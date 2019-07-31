module Main where

import qualified Vect.TestRotatePlugin as V
import qualified Linear.TestRotatePlugin as L

main :: IO ()
main = do
 (putStrLn . show) V.testRotatePlugin
 (putStrLn . show) L.testRotatePlugin 

{-
to build and run this example, navigate to the directory containing rotatePlugin.cabal
type;
> cabal configure
...
>  cabal run rotatePlugin-example
...
Running rotatePlugin-example...
-}
