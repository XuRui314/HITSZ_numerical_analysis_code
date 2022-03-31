%Problem1.1: f(x) = 1/(1+x*x)
fprintf("--------Problem 1.1-------\n");
% case 1 
x_d = -5:2:5;
y_d = 1./(1 + (x_d .* x_d ));
x_t = 0.75:1:4.75;
LagrangeInterpolation(x_d,y_d,x_t);

% case 2
x_d = -5:1:5;
y_d = 1./(1 + (x_d .* x_d ));
x_t = 0.75:1:4.75;
LagrangeInterpolation(x_d,y_d,x_t);

%case 3
x_d = -5:0.5:5;
y_d = 1./(1 + (x_d .* x_d ));
x_t = 0.75:1:4.75;
LagrangeInterpolation(x_d,y_d,x_t);

%Problem1.2: f(x) = exp(x)
fprintf("--------Problem 1.2-------\n");
% case 1
x_d = -1:0.4:1;
y_d = exp(x_d);
x_t = [-0.95,-0.05,0.05,0.95];
LagrangeInterpolation(x_d,y_d,x_t);
% case 2
x_d = -1:0.2:1;
y_d = exp(x_d);
x_t = [-0.95,-0.05,0.05,0.95];
LagrangeInterpolation(x_d,y_d,x_t);
% case 3
x_d = -1:0.1:1;
y_d = exp(x_d);
x_t = [-0.95,-0.05,0.05,0.95];
LagrangeInterpolation(x_d,y_d,x_t);

%Problem2.1: f(x) = 1/(1+x*x)
fprintf("-------Problem 2.1-------\n");
% case 1 
x_d = -1:0.4:1;
y_d = 1./(1 + (x_d .* x_d ));
x_t = [-0.95,-0.05,0.05,0.95];
LagrangeInterpolation(x_d,y_d,x_t);

% case 2
x_d = -1:0.2:1;
y_d = 1./(1 + (x_d .* x_d ));
x_t = [-0.95,-0.05,0.05,0.95];
LagrangeInterpolation(x_d,y_d,x_t);

%case 3
x_d = -1:0.1:1;
y_d = 1./(1 + (x_d .* x_d ));
x_t = [-0.95,-0.05,0.05,0.95];
LagrangeInterpolation(x_d,y_d,x_t);

%Problem2.2: f(x) = exp(x)
fprintf("-------Problem 2.2-------\n");
% case 1
x_d = -5:2:5;
y_d = exp(x_d);
x_t = 0.75:1:4.75;
LagrangeInterpolation(x_d,y_d,x_t);
% case 2
x_d = -5:1:5;
y_d = exp(x_d);
x_t = 0.75:1:4.75;
LagrangeInterpolation(x_d,y_d,x_t);
% case 3
x_d = -5:0.5:5;
y_d = exp(x_d);
x_t = 0.75:1:4.75;
LagrangeInterpolation(x_d,y_d,x_t);

%Problem4: f(x) = sqrt(x)
fprintf("-------Problem 4-------\n");
x_d = [1,4,9];
y_d = sqrt(x_d);
x_t = [5,50,115,185];
LagrangeInterpolation(x_d,y_d,x_t);

x_d = [1,4,9];
y_d = sqrt(x_d);
x_t = [5,50,115,185];
LagrangeInterpolation(x_d,y_d,x_t);

x_d = [36,49,64];
y_d = sqrt(x_d);
x_t = [5,50,115,185];
LagrangeInterpolation(x_d,y_d,x_t);

x_d = [100,121,144];
y_d = sqrt(x_d);
x_t = [5,50,115,185];
LagrangeInterpolation(x_d,y_d,x_t);

x_d = [169,196,225];
y_d = sqrt(x_d);
x_t = [5,50,115,185];
LagrangeInterpolation(x_d,y_d,x_t);




