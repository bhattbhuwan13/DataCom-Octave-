t =  linspace(0,15,30)';
function yPrime = f(y,t) 
yPrime = 2*(cos(2*t))-4*y;
endfunction
y_0 =2;

k = lsode("f",y_0,t)
plot(t,k,"r-");title('Solving differential equations');
xlabel('time');
ylabel('The value of y');