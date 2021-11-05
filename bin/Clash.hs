
import Prelude
import System.Environment (getArgs)
import CLaSH.Main (defaultMain)

main :: IO ()
main = getArgs >>= defaultMain
