REM Example 4 var 9

CLS
DO
PRINT "Enter array size (min=3)"
INPUT x
LOOP WHILE x < 3

DIM arr$(x, x)

FOR i = 1 TO x
  FOR j = 1 TO x
     PRINT "Elemet of char (or string)"
     INPUT arr$(i, j)

  NEXT j
NEXT i

REM Output on display
PRINT "Array"
CLS
FOR i = 1 TO x
  FOR j = 1 TO x
     LOCATE i + 10, j * 10
     PRINT arr$(i, j)

  NEXT j
NEXT i


REM string replacement

PRINT "Go to Enter for replacement"
INPUT go
CLS
FOR i = 1 TO x
  FOR j = 1 TO x
     
     IF i = 1 THEN
         tmp1$ = arr$(i, j)
         tmp3$ = arr$(i + 2, j)

         arr$(i, j) = tmp3$
         arr$(i + 2, j) = tmp1$
     
      END IF
  NEXT j
NEXT i

REM Output array                 

CLS
FOR i = 1 TO x
  FOR j = 1 TO x
     LOCATE i + 10, j * 10
     PRINT arr$(i, j)

  NEXT j
NEXT i

REM Output Diagonal
PRINT "Go to Enter for output a diagonal"
INPUT di

CLS

FOR i = 1 TO x
  FOR j = 1 TO x
     IF i = j THEN
        LOCATE i + 10, j * 10
        PRINT arr$(i, j)
     END IF


  NEXT j
NEXT i






