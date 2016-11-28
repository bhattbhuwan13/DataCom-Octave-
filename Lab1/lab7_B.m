figure
k = linspace(-10,20,30)';
f1 = (-0.92 * sin((0.1 * pi * k)-((3 * pi)/4)));
stem(k,f1,'filled');
title('Discrete time signal graph');
