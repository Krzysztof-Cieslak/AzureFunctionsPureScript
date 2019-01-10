module Main where

import Prelude

import Data.List (range, filter, List)
import Data.Foldable (sum)

ns :: Int -> List Int
ns max = range 0 999

multiples :: Int -> List Int
multiples max = filter (\n -> mod n 3 == 0 || mod n 5 == 0) (ns max)

answer :: Int -> Int
answer max = sum $ multiples max
