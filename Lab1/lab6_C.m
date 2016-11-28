f = [1 4 -2 (4-2i)];
g = [-3 (5+7i) 6 2];
sum = f+g;
dotProduct = dot(f,g);
sums = 0;
for k=1:4
  sums = sums +f(k);
 end
 
 mean = sums/4;
 
 av=0;
 
 for k=1:4
  av = av +(f(k)*f(k));
 end
 
 average = av/4;
 
