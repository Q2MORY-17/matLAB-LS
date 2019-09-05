%bode G(jw)
w=logspace(-2,3)
H=tf([1 10.1 1],[1 2 10 9])
bode(H,w,'r')
grid on
