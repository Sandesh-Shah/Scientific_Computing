f=@(x) x^2-26;
a=5;     b=6;     toll=0.001;

while abs(a-b)>=toll
  c=(a+b)/2;

  if f(a)*f(c)<=0
    b=c;
  else
    a=c;
  end
end

fprintf("The solution by the bisection method is %f.\n",c)
