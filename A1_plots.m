% Here, you have an example on how to create plots for your report.
% Modify it or create new ones according to what you want to present.
 
% Transient response at the instant t=40(ms)
time_ms = 1000*time; %time in miliseconds
figure(1)
subplot(211)
plot(time_ms,vi,'LineWidth',1)
axis([39.5 41.5 -110 110])
grid
ylabel('Input voltage $v_i(t)$','fontsize',12,'interpreter','latex')
subplot(212)
plot(time_ms,io_ref,'--k',time_ms,io,'LineWidth',1.5)
axis([39.5 41.5 45 105])
grid
legend('$i^{\star}_o(k)$','$i_o(t)$','fontsize',12,'interpreter','latex')
ylabel('Output current $i_o(t)$','fontsize',12,'interpreter','latex')
xlabel('Time (ms)','fontsize',12,'interpreter','latex')