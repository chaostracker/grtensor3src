Ndim_ := 4:
x1_ := t:
x2_ := r:
x3_ := theta:
x4_ := phi:
Complex_ := {}:
g11_ := -((C-y(r))/(C+y(r)))^(S/(1-B^2))*((y(r)+B)/(y(r)-B))^(S/(C^2-1)):
g22_ := R^2*(C-y(r))^((2-2*S)/(1-B^2))*(C+y(r))^((2+2*S)/(1-B^2))*(y(r)-B)^((-2+2*S)/(C^2-1))*(y(r)+B)^((-2-2*S)/(C^2-1)):
g33_ := R^2*(C-y(r))^((2-2*S)/(1-B^2))*(C+y(r))^((2+2*S)/(1-B^2))*(y(r)-B)^((-2+2*S)/(C^2-1))*(y(r)+B)^((-2-2*S)/(C^2-1))*r^2:
g44_ := R^2*(C-y(r))^((2-2*S)/(1-B^2))*(C+y(r))^((2+2*S)/(1-B^2))*(y(r)-B)^((-2+2*S)/(C^2-1))*(y(r)+B)^((-2-2*S)/(C^2-1))*r^2*sin(theta)^2:

