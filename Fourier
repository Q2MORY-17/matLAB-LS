%% Square wave + Fourier transform
t=0:0.01:81.92;
subplot(2,1,1);
x=square(sin(t));
plot(t,x,'k','linewidth',1.5);
% hold on;
% y=sin(t);
% plot(t,y,'y');
xlim([0 10]);
ylim([-1.2 1.2]);
grid on;

x=square(t);
langd=length(x);
pot2=2^nextpow2(langd);
X=fft(x,pot2);
X2=X(1:pot2/2);
XX2=2*pi*(0:pot2/2-1)/pot2;
subplot(2,1,2);
plot(XX2,abs(X2),'k');
grid on; %zoom in on low frequencies (PLOT)
