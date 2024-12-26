{-# LANGUAGE FlexibleInstances, OverlappingInstances #-}

instance (Show a, Show b) => Show (a, b) where
  show (a, b) = "(" ++ show a ++ "," ++ show b ++ ")"

instance Show (Int, String) where
  show (i, s) = "IntString (" ++ show i ++ "," ++ s ++ ")"

main :: IO ()
main = do
  print (1, "hello")
  print (1.0, 1.0)