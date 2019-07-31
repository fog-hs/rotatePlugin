module VectRotate where

import Data.Vect.Float.Base
import Data.Vect.Float.Util.Quaternion
import Rotate

scalarVectorMultimplication :: Double -> Vec -> Vec 
scalarVectorMultimplication a (Vec (x,y,z))= (a*x,a*y,a*z)
