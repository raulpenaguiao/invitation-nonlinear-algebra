--Ex 4

restart
R = QQ[x, y]
I = ideal(x, y^2)
J = ideal(x^2, y)
mingens(I+J)
mingens intersect(I, J)
mingens(I*J)
mingens(I^3*J^4)
rank source mingens(I^123*J^234)



-- Ex 5
R = QQ[x,y, z]
I = ideal(x^3-y*z , y^3 - x*z, z^3 - x*y)
print(radical I)
quit
