Ndim_ :=   7   :
x1_   :=   u   :
x2_   :=   w   :
x3_   :=   theta   :
x4_   :=   phi   :
x5_   := delta:
x6_   := epsilon:
x7_   := iota:
complex_ := {}:
g11_   :=   2*w/u+(4*m/u)^2*((2*m/r(u,w))^alpha-1) :
g12_   :=   1   :
g33_   :=   r(u,w)^2   :
g44_   :=   r(u,w)^2*sin(theta)^2   :
g55_   :=   r(u,w)^2*sin(theta)^2*sin(phi)^2:
g66_   :=   r(u,w)^2*sin(theta)^2*sin(phi)^2*sin(delta)^2:
g77_   :=   r(u,w)^2*sin(theta)^2*sin(phi)^2*sin(delta)^2*sin(epsilon)^2:
constraint_ :=   [r(u,w) = (2*m+(1/(4*m))*(u*w))^1]   :
Info_:=`Israel coordinates (Phys. Rev. 143,1016)`:
