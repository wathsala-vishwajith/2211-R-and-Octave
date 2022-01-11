l = 1
w = 2 
h = 3

A = l*w + l*sqrt( (w/2)^2 + h^2 ) + w*sqrt( (l/2)^2 + h^2 )

function retval = areap (l,w,h)
  retval = 0;
  if (nargin != 3) ## if the arguments are not given 
   usage ("areap (vector)");
  endif
  if (isfloat(l) && isfloat(w) && isfloat(h))
    retval = l*w + l*sqrt( (w/2)^2 + h^2 ) + w*sqrt( (l/2)^2 + h^2 );
  else
    error ("areap: expecting vector argument");
  endif
endfunction

B = areap(l,w,h)

