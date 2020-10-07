mov FFFF , r0
out r0 , p0
mov FFFF , r0
out r0 , p1
mov 0000 , r0
out r0 , p2
mov 51A8 , r0
out r0 , p3
mov ABD5 , r0
out r0 , p4
mov C3C3 , r0
out r0 , p5
mov E7E7 , r0
out r0 , p6
mov FFFF , r0
out r0 , p7

k:

IN p0 , r0
ROR 1 , r0

OUT r0 , p7

IN p1 , r0
ROR 1 , r0
NOT r0
OUT r0 , p0


IN p2 , r0
ROR 1 , r0
NOT r0
OUT r0 , p1

IN p3 , r0
ROR 1 , r0
NOT r0
OUT r0 , p2

IN p4 , r0
ROR 1 , r0
NOT r0
OUT r0 , p3

IN p5 , r0
ROR 1 , r0
NOT r0
OUT r0 , p4

IN p6 , r0
ROR 1 , r0
NOT r0
OUT r0 , p5

IN p7 , r0
ROR 1 , r0
NOT r0
OUT r0 , p6

JMP k

stop





