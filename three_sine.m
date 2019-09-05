%for loop three curves
t=0:0.01:81.92; %100Hertz, 2.^13
hold off;
for omega=1:2:5;
x=sin(omega*t);
plot(t,x);
hold on
ylim([-1.5 1.5]);
xlim([0 2*pi]);
grid on;
end
legend('omega1','omega3','omega5');
