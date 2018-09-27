t=0:0.01:81.92;
H=tf([1 10.1 1],[1 2 10 9]);

x=sin(t); %insignal
y=lsim(H,x,t); %processed signal
subplot(3,1,1)
plot(t,x,'m','linewidth',1.5); %plot x
hold on
plot(t,y,'k--'); %plot y
xlim([4 16]);
ylim([-4 4]);
legend('w=1','output');
title('Linear Simulation Results');
ylabel('Amplitude');xlabel('Time(seconds)');
grid on;

x=sin(3*t);
y=lsim(H,x,t);
subplot(3,1,2)
plot(t,x,'c','linewidth',1.5);
hold on
plot(t,y,'k--');
xlim([4 16]);
ylim([-4 4]);
legend('w=3','output');
%title('Linear Simulation Result');
ylabel('Amplitude');xlabel('Time(seconds)');
grid on;

x=sin(5*t);
y=lsim(H,x,t);
subplot(3,1,3)
plot(t,x,'g','linewidth',1.5);
hold on
plot(t,y,'k--');
xlim([4 16]);
ylim([-4 4]);
legend('w=5','output');
%title('Linear Simulation Result');
ylabel('Amplitude');xlabel('Time(seconds)');
grid on;
