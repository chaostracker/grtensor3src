Ndim_ := 4:
x1_ := t:
x2_ := theta:
x3_ := x1:
x4_ := x2:
complex_ := {}:
g11_ := -1/sqrt(t^4*H(t,theta)):
g22_ := 1/sqrt(t^4*H(t,theta)):
g33_ := t*exp(P(t,theta)):
g34_ := t*exp(P(t,theta))*Q(t,theta):
g44_ := t*exp(P(t,theta))*Q(t,theta)^2+t/exp(P(t,theta)):
constraint_ := [diff(H(t,theta),t) = -H(t,theta)*(3+t^2*exp(P(t,theta))^2*diff(Q(t,theta),t)^2+t^2*diff(P(t,theta),t)^2+t^2*exp(P(t,theta))^2*diff(Q(t,theta),theta)^2+t^2*diff(P(t,theta),theta)^2)/t,
diff(H(t,theta),theta) = -2*t*diff(P(t,theta),theta)*diff(P(t,theta),t)*H(t,theta)-2*t*exp(P(t,theta))^2*diff(Q(t,theta),t)*diff(Q(t,theta),theta)*H(t,theta),diff(P(t,theta),`$`(t,2)) = diff(P(t,theta),`$`(theta,2))-diff(P(t,theta),t)/t+exp(2*P(t,theta))*(diff(Q(t,theta),t)^2-diff(Q(t,theta),theta)^2),
diff(Q(t,theta),`$`(t,2)) = diff(Q(t,theta),`$`(theta,2))-diff(Q(t,theta),t)/t-2*diff(P(t,theta),t)*diff(Q(t,theta),t)+2*diff(P(t,theta),theta)*diff(Q(t,theta),theta)]:
