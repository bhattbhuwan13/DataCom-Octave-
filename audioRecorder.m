a =audiorecorder;
disp('Start Speaking');
recordblocking(a,5);
disp('End of Speaking');
play(a);
y = getaudiodata(a);
plot(y);