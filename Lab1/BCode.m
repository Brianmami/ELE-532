%b1
%p = @(t) 1.0.*((t>=0)&(t<1)); %unit step function
%t = (-1:0.01:2); plot(t,p(t));
%xlabel('t'); ylabel('p(t) = u(t)-u(t-1)');
%axis([-1 2 -.1 1.1]); %xaxis:-1,2 yaxis:-.1,1.1

%b2
% p = @(t) 1.0.*((t>=0)&(t<1));
% r = @(t) p(t).*t
% n = @(t) r(t) + r(-t+2)
% t = (-1:0.01:2); plot(t,n(t));
% xlabel('t'); ylabel('n(t) = r(t) +r(-t+2)');
% axis([-1 2 -.1 1.1]); %xaxis:-1,2 yaxis:-.1,1.1

%b3
p = @(t) 1.0.*((t>=0)&(t<1));
r = @(t) p(t).*t
n = @(t) r(t) + r(-t+2)
n1 = @(t) n(t/2)
t = (-1:0.01:2); plot(t,n1(t));
xlabel('t'); ylabel('n(t) = r(t) +r(-t+2)');
axis([-1 2 -.1 1.1]); %xaxis:-1,2 yaxis:-.1,1.1

hold on

n2 = @(t) n1(t+(1/2))
plot(t,n2(t));

hold off

%B4

% p = @(t) 1.0.*((t>=0)&(t<1));
% r = @(t) p(t).*t
% n = @(t) r(t) + r(-t+2)
% n3 = @(t) n(t+(1/4))
% t = (-1:0.01:4); plot(t,n3(t));
% title('B4 Plots')
% 
% hold on
% 
% n4 = @(t) n3(t/2);
% plot(t,n4(t))
% 
% hold off
