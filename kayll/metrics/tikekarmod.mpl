Ndim_ := 4:
x1_ := y:
x2_ := theta:
x3_ := phi:
x4_ := t:
complex_ := {}:
g11_ := 1/(1-y^2)-2*y^2/(1-y^2):
g22_ := R^2*y^2:
g33_ := R^2*y^2*sin(theta)^2:
g44_ := -_C1^2*(1-K+K*x(y)^2)^(3/2)*LegendreP((2-K)^(1/2)-1/2,3/2,K*x(y)/(K*(K-1))^(1/2))^2-2*_C1*(1-K+K*x(y)^2)^(3/2)*LegendreP((2-K)^(1/2)-1/2,3/2,K*x(y)/(K*(K-1))^(1/2))*_C2*LegendreQ((2-K)^(1/2)-1/2,3/2,K*x(y)/(K*(K-1))^(1/2))-_C2^2*(1-K+K*x(y)^2)^(3/2)*LegendreQ((2-K)^(1/2)-1/2,3/2,K*x(y)/(K*(K-1))^(1/2))^2:
constraint_ := [x(y) = (1-y^2)^(1/2)]: