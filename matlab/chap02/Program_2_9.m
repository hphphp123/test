t=0:0.001:1;
f0=input('Frenquency of sinusoid in Hz = ');
FT=input('Sampling frequency in Hz = ');
g1=cos(2*pi*f0*t);
plot(t,g1,'-');
xlabel('time');ylabel('Amplitude');hold
n=0:1:FT;
gs=cos(2*pi*f0*n/FT);
plot(n/FT,gs,'o');hold off