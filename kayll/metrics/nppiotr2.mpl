Ndim_ := 4:
x1_ := t:
x2_ := theta:
x3_ := x1:
x4_ := x2:
complex_ := {}:
eta12_ := 1:
eta34_ := -1:
bd11_ := (t^(1/2)*(exp(2*P(t,theta))*Q(t,theta)^2+1)*exp(-1/2*gamma(t,theta)-P(t,theta)))^(1/2):
bd13_ := -t*exp(P(t,theta))*Q(t,theta):
bd14_ := -(exp(2*P(t,theta))*Q(t,theta)^2+1)*t*exp(-P(t,theta)):
bd21_ := 1/2/t/(exp(2*P(t,theta))*Q(t,theta)^2+1)*exp(P(t,theta))*(t^(1/2)*(exp(2*P(t,theta))*Q(t,theta)^2+1)*exp(-1/2*gamma(t,theta)-P(t,theta)))^(1/2):
bd23_ := 1/2*exp(2*P(t,theta))/(exp(2*P(t,theta))*Q(t,theta)^2+1)*Q(t,theta):
bd24_ := 1/2:
bd32_ := 1/2*2^(1/2)*(exp(-1/2*gamma(t,theta))/t^(1/2))^(1/2):
bd33_ := -1/2*I*2^(1/2)*t*exp(P(t,theta))/(t*exp(P(t,theta))*(exp(2*P(t,theta))*Q(t,theta)^2+1))^(1/2):
bd42_ := 1/2*2^(1/2)*(exp(-1/2*gamma(t,theta))/t^(1/2))^(1/2):
bd43_ := 1/2*I*2^(1/2)*t*exp(P(t,theta))/(t*exp(P(t,theta))*(exp(2*P(t,theta))*Q(t,theta)^2+1))^(1/2):
constraint_ := [diff(gamma(t,theta),t) = -t*exp(P(t,theta))^2*diff(Q(t,theta),t)^2-t*diff(P(t,theta),t)^2-t*exp(P(t,theta))^2*diff(Q(t,theta),theta)^2-t*diff(P(t,theta),theta)^2, diff(gamma(t,theta),theta) = -2*t*diff(P(t,theta),theta)*diff(P(t,theta),t)-2*t*exp(P(t,theta))^2*diff(Q(t,theta),t)*diff(Q(t,theta),theta), diff(diff(P(t,theta),t),t) = diff(diff(P(t,theta),theta),theta)-diff(P(t,theta),t)/t+exp(2*P(t,theta))*(diff(Q(t,theta),t)^2-diff(Q(t,theta),theta)^2), diff(diff(Q(t,theta),t),t) = diff(diff(Q(t,theta),theta),theta)-diff(Q(t,theta),t)/t-2*diff(P(t,theta),t)*diff(Q(t,theta),t)+2*diff(P(t,theta),theta)*diff(Q(t,theta),theta)]: