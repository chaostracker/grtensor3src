cmvalues := table([("M2R")=1/36*(R(r,t)^4*diff(diff(diff(R(r,t),r),t),t)^2+2*R
(r,t)^2*diff(R(r,t),r)*(-diff(R(r,t),t)^2+f(r))*diff(diff(diff(R(r,t),r),t),t)
+1/2*R(r,t)^2*diff(R(r,t),t)^2*diff(diff(R(r,t),r),t)^2-1/2*R(r,t)^2*diff(R(r,
t),t)*(2*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+diff(f(r),r))*diff(diff(R(r,t),
r),t)+1/2*R(r,t)^2*diff(R(r,t),r)^2*diff(diff(R(r,t),t),t)^2+1/2*R(r,t)^2*diff
(f(r),r)*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+(-diff(R(r,t),t)^2+f(r))^2*diff
(R(r,t),r)^2+1/8*R(r,t)^2*diff(f(r),r)^2)*(R(r,t)^2*diff(diff(diff(R(r,t),r),t
),t)-R(r,t)*diff(R(r,t),t)*diff(diff(R(r,t),r),t)-R(r,t)*diff(R(r,t),r)*diff(
diff(R(r,t),t),t)+(diff(R(r,t),t)^2-f(r))*diff(R(r,t),r)+1/2*R(r,t)*diff(f(r),
r))^2/R(r,t)^8/diff(R(r,t),r)^4,("R1")=1/8*(2*R(r,t)^4*diff(diff(diff(R(r,t),r
),t),t)^2+4*R(r,t)^2*diff(R(r,t),r)*(-diff(R(r,t),t)^2+f(r))*diff(diff(diff(R(
r,t),r),t),t)+4*R(r,t)^2*diff(R(r,t),t)^2*diff(diff(R(r,t),r),t)^2-4*R(r,t)^2*
diff(R(r,t),t)*(2*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+diff(f(r),r))*diff(
diff(R(r,t),r),t)+4*R(r,t)^2*diff(R(r,t),r)^2*diff(diff(R(r,t),t),t)^2+4*R(r,t
)^2*diff(f(r),r)*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+2*(-diff(R(r,t),t)^2+f(
r))^2*diff(R(r,t),r)^2+R(r,t)^2*diff(f(r),r)^2)/R(r,t)^4/diff(R(r,t),r)^2,(
"R2")=-3/32*(R(r,t)^2*diff(diff(diff(R(r,t),r),t),t)+diff(R(r,t),r)*(-diff(R(r
,t),t)^2+f(r)))*(2*diff(R(r,t),r)*diff(diff(R(r,t),t),t)-2*diff(R(r,t),t)*diff
(diff(R(r,t),r),t)+diff(f(r),r))^2/R(r,t)^4/diff(R(r,t),r)^3,("M1I")=0,("M3")=
1/36*(R(r,t)^4*diff(diff(diff(R(r,t),r),t),t)^2+2*R(r,t)^2*diff(R(r,t),r)*(-
diff(R(r,t),t)^2+f(r))*diff(diff(diff(R(r,t),r),t),t)+1/2*R(r,t)^2*diff(R(r,t)
,t)^2*diff(diff(R(r,t),r),t)^2-1/2*R(r,t)^2*diff(R(r,t),t)*(2*diff(R(r,t),r)*
diff(diff(R(r,t),t),t)+diff(f(r),r))*diff(diff(R(r,t),r),t)+1/2*R(r,t)^2*diff(
R(r,t),r)^2*diff(diff(R(r,t),t),t)^2+1/2*R(r,t)^2*diff(f(r),r)*diff(R(r,t),r)*
diff(diff(R(r,t),t),t)+(-diff(R(r,t),t)^2+f(r))^2*diff(R(r,t),r)^2+1/8*R(r,t)^
2*diff(f(r),r)^2)*(R(r,t)^2*diff(diff(diff(R(r,t),r),t),t)-R(r,t)*diff(R(r,t),
t)*diff(diff(R(r,t),r),t)-R(r,t)*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+(diff(R
(r,t),t)^2-f(r))*diff(R(r,t),r)+1/2*R(r,t)*diff(f(r),r))^2/R(r,t)^8/diff(R(r,t
),r)^4,("R3")=1/128*(2*R(r,t)^8*diff(diff(diff(R(r,t),r),t),t)^4+8*R(r,t)^6*
diff(R(r,t),r)*(-diff(R(r,t),t)^2+f(r))*diff(diff(diff(R(r,t),r),t),t)^3+12*R(
r,t)^4*(2*R(r,t)^2*diff(R(r,t),t)^2*diff(diff(R(r,t),r),t)^2-2*R(r,t)^2*diff(R
(r,t),t)*(2*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+diff(f(r),r))*diff(diff(R(r,
t),r),t)+2*R(r,t)^2*diff(R(r,t),r)^2*diff(diff(R(r,t),t),t)^2+2*R(r,t)^2*diff(
f(r),r)*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+(-diff(R(r,t),t)^2+f(r))^2*diff(
R(r,t),r)^2+1/2*R(r,t)^2*diff(f(r),r)^2)*diff(diff(diff(R(r,t),r),t),t)^2+8*(-
diff(R(r,t),t)^2+f(r))*R(r,t)^2*diff(R(r,t),r)*(6*R(r,t)^2*diff(R(r,t),t)^2*
diff(diff(R(r,t),r),t)^2-6*R(r,t)^2*diff(R(r,t),t)*(2*diff(R(r,t),r)*diff(diff
(R(r,t),t),t)+diff(f(r),r))*diff(diff(R(r,t),r),t)+6*R(r,t)^2*diff(R(r,t),r)^2
*diff(diff(R(r,t),t),t)^2+6*R(r,t)^2*diff(f(r),r)*diff(R(r,t),r)*diff(diff(R(r
,t),t),t)+(-diff(R(r,t),t)^2+f(r))^2*diff(R(r,t),r)^2+3/2*R(r,t)^2*diff(f(r),r
)^2)*diff(diff(diff(R(r,t),r),t),t)+16*R(r,t)^4*diff(R(r,t),t)^4*diff(diff(R(r
,t),r),t)^4-32*R(r,t)^4*diff(R(r,t),t)^3*(2*diff(R(r,t),r)*diff(diff(R(r,t),t)
,t)+diff(f(r),r))*diff(diff(R(r,t),r),t)^3+24*R(r,t)^2*(4*R(r,t)^2*diff(R(r,t)
,r)^2*diff(diff(R(r,t),t),t)^2+4*R(r,t)^2*diff(f(r),r)*diff(R(r,t),r)*diff(
diff(R(r,t),t),t)+(-diff(R(r,t),t)^2+f(r))^2*diff(R(r,t),r)^2+R(r,t)^2*diff(f(
r),r)^2)*diff(R(r,t),t)^2*diff(diff(R(r,t),r),t)^2-24*R(r,t)^2*(4/3*R(r,t)^2*
diff(R(r,t),r)^2*diff(diff(R(r,t),t),t)^2+4/3*R(r,t)^2*diff(f(r),r)*diff(R(r,t
),r)*diff(diff(R(r,t),t),t)+(-diff(R(r,t),t)^2+f(r))^2*diff(R(r,t),r)^2+1/3*R(
r,t)^2*diff(f(r),r)^2)*(2*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+diff(f(r),r))*
diff(R(r,t),t)*diff(diff(R(r,t),r),t)+16*R(r,t)^4*diff(R(r,t),r)^4*diff(diff(R
(r,t),t),t)^4+32*R(r,t)^4*diff(f(r),r)*diff(R(r,t),r)^3*diff(diff(R(r,t),t),t)
^3+24*((-diff(R(r,t),t)^2+f(r))^2*diff(R(r,t),r)^2+R(r,t)^2*diff(f(r),r)^2)*R(
r,t)^2*diff(R(r,t),r)^2*diff(diff(R(r,t),t),t)^2+24*((-diff(R(r,t),t)^2+f(r))^
2*diff(R(r,t),r)^2+1/3*R(r,t)^2*diff(f(r),r)^2)*R(r,t)^2*diff(R(r,t),r)*diff(f
(r),r)*diff(diff(R(r,t),t),t)+2*(-diff(R(r,t),t)^2+f(r))^4*diff(R(r,t),r)^4+6*
R(r,t)^2*diff(f(r),r)^2*(-diff(R(r,t),t)^2+f(r))^2*diff(R(r,t),r)^2+R(r,t)^4*
diff(f(r),r)^4)/R(r,t)^8/diff(R(r,t),r)^4,("W1R")=1/6*(R(r,t)^2*diff(diff(diff
(R(r,t),r),t),t)-R(r,t)*diff(R(r,t),t)*diff(diff(R(r,t),r),t)-R(r,t)*diff(R(r,
t),r)*diff(diff(R(r,t),t),t)+(diff(R(r,t),t)^2-f(r))*diff(R(r,t),r)+1/2*R(r,t)
*diff(f(r),r))^2/R(r,t)^4/diff(R(r,t),r)^2,("M2I")=0,("W2R")=1/36*(R(r,t)^2*
diff(diff(diff(R(r,t),r),t),t)-R(r,t)*diff(R(r,t),t)*diff(diff(R(r,t),r),t)-R(
r,t)*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+(diff(R(r,t),t)^2-f(r))*diff(R(r,t)
,r)+1/2*R(r,t)*diff(f(r),r))^3/R(r,t)^6/diff(R(r,t),r)^3,("M5I")=0,("W1I")=0,(
"M4")=1/384*(R(r,t)^2*diff(diff(diff(R(r,t),r),t),t)+diff(R(r,t),r)*(-diff(R(r
,t),t)^2+f(r)))*(R(r,t)^2*diff(diff(diff(R(r,t),r),t),t)-R(r,t)*diff(R(r,t),t)
*diff(diff(R(r,t),r),t)-R(r,t)*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+(diff(R(r
,t),t)^2-f(r))*diff(R(r,t),r)+1/2*R(r,t)*diff(f(r),r))^2*(2*diff(R(r,t),r)*
diff(diff(R(r,t),t),t)-2*diff(R(r,t),t)*diff(diff(R(r,t),r),t)+diff(f(r),r))^2
/diff(R(r,t),r)^5/R(r,t)^8,("M1R")=1/12*(R(r,t)^2*diff(diff(diff(R(r,t),r),t),
t)-R(r,t)*diff(R(r,t),t)*diff(diff(R(r,t),r),t)-R(r,t)*diff(R(r,t),r)*diff(
diff(R(r,t),t),t)+(diff(R(r,t),t)^2-f(r))*diff(R(r,t),r)+1/2*R(r,t)*diff(f(r),
r))*(R(r,t)^2*diff(diff(diff(R(r,t),r),t),t)+R(r,t)*diff(R(r,t),t)*diff(diff(R
(r,t),r),t)-R(r,t)*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+diff(R(r,t),r)*(-diff
(R(r,t),t)^2+f(r))-1/2*R(r,t)*diff(f(r),r))*(R(r,t)^2*diff(diff(diff(R(r,t),r)
,t),t)-R(r,t)*diff(R(r,t),t)*diff(diff(R(r,t),r),t)+R(r,t)*diff(R(r,t),r)*diff
(diff(R(r,t),t),t)+diff(R(r,t),r)*(-diff(R(r,t),t)^2+f(r))+1/2*R(r,t)*diff(f(r
),r))/R(r,t)^6/diff(R(r,t),r)^3,("Ricciscalar")=(2*R(r,t)^2*diff(diff(diff(R(r
,t),r),t),t)+4*R(r,t)*diff(R(r,t),t)*diff(diff(R(r,t),r),t)+4*R(r,t)*diff(R(r,
t),r)*diff(diff(R(r,t),t),t)+(2*diff(R(r,t),t)^2-2*f(r))*diff(R(r,t),r)-2*R(r,
t)*diff(f(r),r))/R(r,t)^2/diff(R(r,t),r),("M5R")=1/108*(R(r,t)^2*diff(diff(
diff(R(r,t),r),t),t)-R(r,t)*diff(R(r,t),t)*diff(diff(R(r,t),r),t)-R(r,t)*diff(
R(r,t),r)*diff(diff(R(r,t),t),t)+(diff(R(r,t),t)^2-f(r))*diff(R(r,t),r)+1/2*R(
r,t)*diff(f(r),r))^3*(R(r,t)^2*diff(diff(diff(R(r,t),r),t),t)-1/2*R(r,t)*diff(
R(r,t),t)*diff(diff(R(r,t),r),t)+1/2*R(r,t)*diff(R(r,t),r)*diff(diff(R(r,t),t)
,t)+diff(R(r,t),r)*(-diff(R(r,t),t)^2+f(r))+1/4*R(r,t)*diff(f(r),r))*(R(r,t)^2
*diff(diff(diff(R(r,t),r),t),t)+1/2*R(r,t)*diff(R(r,t),t)*diff(diff(R(r,t),r),
t)-1/2*R(r,t)*diff(R(r,t),r)*diff(diff(R(r,t),t),t)+diff(R(r,t),r)*(-diff(R(r,
t),t)^2+f(r))-1/4*R(r,t)*diff(f(r),r))/R(r,t)^10/diff(R(r,t),r)^5,("W2I")=0]);
