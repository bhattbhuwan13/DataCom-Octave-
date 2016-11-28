k = linspace(-10,20,30)';
f1 = (-0.92 * sin((0.1 * pi * k)-((3 * pi)/4)));
subplot(211);
stem(k,f1);
title('Discrete time signal graph');

k = linspace(0,50)';
f2 = ((-0.93)^k) * exp((i*pi*k)/sqrt(350));
subplot(212);
stem(k,f2);