t=linspace(0,2*pi,20);
x=sin(t);
y=cos(t);
subplot(1,3,1); 
stem(t,x); 
title('Default Stem Plot'); 
subplot(1,3,2);
stem(t,y,':r','fill');
title('Filled Stem Plot');
subplot(1,3,3);
stem(t,x,'sk');
title('Square Marker Stem Plot')