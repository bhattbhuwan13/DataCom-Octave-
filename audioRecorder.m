a =audiorecorder;
recordblocking(a,5); % Records your voice for 5 seconds
play(a);
y = getaudiodata(a);
plot(y);