%a1 
f = @(t) exp(-t).*cos(2*pi*t); % @ symbol identifies the expression as an anonymous function, which is assigned a name of f. Parentheses following the @ symbol are used to identify the function’s independent variables
t = (-2:2); % get rid of .01 for first graph
plot(t,f(t));
xlabel('t'); ylabel('f(t)'); grid;

%a2
%f = @(t) exp(-t);
%t = (-2:2);
%plot(t,f(t));
%xlabel('t'); ylabel('f(t)'); grid;