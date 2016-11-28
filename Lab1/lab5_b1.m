x=[2 5;4 6];
y=[1 5;7 -2];
z=[0 0; 0 0];
n = 1;
while(n<=2)
  m =1;
  while(m<=2)
        z(m,n)=x(m,n)+y(m,n);
        m=m+1;
    endwhile
    n=n+1;
endwhile


        