REM example 1  var 11
CLS
conststr$ = "cc"
PRINT "Here input a string , plase"
INPUT userstr$

find = INSTR(1, userstr$, conststr$)

IF find = 0 THEN
    PRINT "Don`t this is string"
ELSE
        total = 0
        DO
        total = total + 1

        find = INSTR(find + 1, userstr$, conststr$)

        LOOP WHILE find <> 0
   
END IF
PRINT "total"
PRINT total






