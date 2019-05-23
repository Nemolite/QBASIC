REM example 3 var 9
CLS

a = 5
b = 16
xstep = .1
y = 0
fan = 0
min = 10000
max = -10000

FOR i = a TO b STEP xstep
    
   fan = (i ^ i) / (EXP(i) + i ^ 3)
   y = y + fan

REM minimum
   IF min > fan THEN min = fan
REM maximum
   IF max < fan THEN max = fan

NEXT i

LOCATE 1
PRINT "Calulating the amount y in increment x=0,1"
PRINT "is done by a student"

LOCATE 5
PRINT "Minimum", min
LOCATE 6
PRINT "Maxsimum", max
LOCATE 4
PRINT "Total y= ", y

