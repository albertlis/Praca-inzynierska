k1 = 0.1;
k2 = 1;
wd = 0.1;
R = 10;
tsym = 50;

sim('RobotSim2.slx');


plot(x,y);
hold on;
plot(xd,yd,'--');
legend('Rzeczywista', 'Genarator');