{-# LANGUAGE OverloadedStrings #-}
module Callbacks where
import qualified Graphics.UI.FLTK.LowLevel.FL as FL
import Graphics.UI.FLTK.LowLevel.Fl_Types
import Graphics.UI.FLTK.LowLevel.FLTKHS
buttonCb :: Ref Button -> IO ()
buttonCb b' = do
  l' <- getLabel b'
  if (l' == "Hello World")
    then setLabel b' "Goodbye World"
    else setLabel b' "Hello World"
