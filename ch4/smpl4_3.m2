-- Why are there 50 generators of the ideal of rank <= 2 symmetric matrices
restart
R = QQ[x_1..x_15];
X = genericSymmetricMatrix(R, 5);
I = minors(3, X);
rank source mingens I