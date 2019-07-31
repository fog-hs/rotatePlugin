module LinearRotatePlugin where

import Linear.V3
import Linear.Vector ((*^))
import qualified Linear.Quaternion as Q
import Rotate

scalarVectorMultimplication :: Scalar -> Matrix -> Matrix
scalarVectorMultimplication = (*^)
