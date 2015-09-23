module Main where
import HelloWorld
import Graphics.UI.FLTK.LowLevel.FLTKHS
import qualified Graphics.UI.FLTK.LowLevel.FL as FL
import Graphics.UI.FLTK.LowLevel.Fl_Types
import Graphics.UI.FLTK.LowLevel.Fl_Enumerations

main :: IO()
main = do
  window <- make_window
  _ <- showWidget window
  _ <- FL.run
  return ()
