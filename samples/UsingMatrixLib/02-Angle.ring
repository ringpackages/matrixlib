// Angle between two Vectors p154

Load "stdlibcore.ring"
Load "matrixlib.ring"

//-------------------------

U = [[-4],[ 0],[ 2],[-2]]
V = [[ 2],[ 0],[-1],[ 1]]

See "U   " MatrixPrint(U)
See "V   " MatrixPrint(U)

Deg = VectorAngle(U,V)
See "Degrees (180) = "+deg +nl


