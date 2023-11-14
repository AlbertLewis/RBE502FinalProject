clc; clear; close all;

syms a x xd u e v 'real'

f = @(x,u) a*sin(x) + u;

% e = xd - x;
% v = ud - u;
xd = pi/2;
ud = -a;

fe = @(e,v)  0 - f(xd - e, ud-v);