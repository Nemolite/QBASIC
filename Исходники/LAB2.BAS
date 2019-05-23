REM Example 2  var 9
CLS
a = -6
b = 6
x1 = -10
x2 = 8.4
y = 0
ourstep = .92
LOCATE 1
PRINT "This work was done by a student..."
LOCATE 2
PRINT "-----------------------------"
LOCATE 3, 5
PRINT "x"
LOCATE 3, 11
PRINT "|"
LOCATE 3, 29
PRINT "|"
LOCATE 3, 17
PRINT "y"
LOCATE 4
PRINT "-----------------------------"


FOR i = x1 TO x2 STEP ourstep


IF i < a THEN y = a * SIN(SIN(i)) + b * COS(COS(i))

IF (a <= i) OR (i <= b) THEN y = (a * i ^ 3) + (b * i ^ 2) - 5

IF i > b THEN y = (i ^ (1 / 3) + (a * i ^ (1 / 5)) + b) / ((a * SIN(i ^ 2)) ^ 2 + b)


PRINT i, y

NEXT i

