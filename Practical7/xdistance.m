v=1 
theta = 1
g = 10
y0 = 1

d = ((v * cos(theta))/g) * ((v*sin(theta) + sqrt((v^2)*(sin(theta))^2 + 2*g*y0 ))

function retval = xdistance (v,theta,y0)
  retval = 0;
  g = 9.81
  if (nargin != 3) ## if the arguments are not given 
   usage ("areap (3 values)");
  endif
  if (isfloat(l) && isfloat(w) && isfloat(h))
    retval = ((v * cos(theta))/g) * ((v*sin(theta) + sqrt((v^2)*(sin(theta))^2 + 2*g*y0 ));
  else
    error ("areap: expecting 3 arguments");
  endif
endfunction

e = xdistance(v,theta,y0)