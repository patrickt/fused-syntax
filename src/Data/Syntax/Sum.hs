{-# LANGUAGE PolyKinds, TypeOperators #-}
module Data.Syntax.Sum
( (:+:)(..)
) where

data (f :+: g) t a
  = L (f t a)
  | R (g t a)