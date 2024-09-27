%C1

f = @(t) exp(-2*t).*cos(4*pi*t);
u = @(t) 1.0.*(t>=0);
g = @(t) f(t).*u(t);
t = (-2:0.01:2);
plot(t,g(t)); xlabel('t'); ylabel('functions'); grid;

%hold on

%C2

%s = @(t) g(t+1);
%t = (-2:0.01:4);plot(t,s(t)); xlabel('t'); ylabel('s(t)'); grid;

%hold off

%C3
%a = [1, 3, 5, 7]; 
%f = @(t, a) exp(-2).*exp(-a.*t).*cos(4*pi*t);
%u = @(t) 1.0.*(t>=0);
%s2 = @(t, a) f(t, a).*u(t);

%t=(0:0.01:4);


%hold on

%for i = 1:length(a)
%    plot(t, s2(t, a(i)), 'DisplayName', ['a = ', num2str(a(i))]);
%end

%xlabel('t'); ylabel('s2(t)'); grid;

%hold off


