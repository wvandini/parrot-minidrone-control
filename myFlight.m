close all;
figure(1)
hold on;
plot(rt_yout.time,rt_yout.signals(2).values)
plot(rt_yout.time,rt_yout.signals(15).values(:,1))

figure(2)
hold on;
plot(rt_yout.time,rt_yout.signals(3).values)
plot(rt_yout.time,rt_yout.signals(15).values(:,2))
