% Produced by CVXGEN, 2014-08-06 08:56:06 -0400.
% CVXGEN is Copyright (C) 2006-2012 Jacob Mattingley, jem@cvxgen.com.
% The code in this file is Copyright (C) 2006-2012 Jacob Mattingley.
% CVXGEN, or solvers produced by CVXGEN, cannot be used for commercial
% applications without prior written permission from Jacob Mattingley.

% Filename: cvxsolve.m.
% Description: Solution file, via cvx, for use with sample.m.
function [vars, status] = cvxsolve(params, settings)
A = params.A;
B = params.B;
Ff = params.Ff;
Fu = params.Fu;
Fxs = params.Fxs;
Q = params.Q;
Q_final = params.Q_final;
R = params.R;
d = params.d;
f = params.f;
ff = params.ff;
fs = params.fs;
x_0 = params.x_0;
xt = params.xt;
cvx_begin
  % Caution: automatically generated by cvxgen. May be incorrect.
  variable u_0(2, 1);
  variable x_1(8, 1);
  variable u_1(2, 1);
  variable x_2(8, 1);
  variable u_2(2, 1);
  variable x_3(8, 1);
  variable u_3(2, 1);
  variable x_4(8, 1);
  variable u_4(2, 1);
  variable x_5(8, 1);
  variable u_5(2, 1);
  variable x_6(8, 1);
  variable u_6(2, 1);
  variable x_7(8, 1);
  variable u_7(2, 1);
  variable x_8(8, 1);
  variable u_8(2, 1);
  variable x_9(8, 1);
  variable u_9(2, 1);
  variable x_10(8, 1);
  variable u_10(2, 1);
  variable x_11(8, 1);
  variable u_11(2, 1);
  variable x_12(8, 1);
  variable u_12(2, 1);
  variable x_13(8, 1);
  variable u_13(2, 1);
  variable x_14(8, 1);
  variable u_14(2, 1);
  variable x_15(8, 1);
  variable u_15(2, 1);
  variable x_16(8, 1);
  variable u_16(2, 1);
  variable x_17(8, 1);
  variable u_17(2, 1);
  variable x_18(8, 1);
  variable u_18(2, 1);
  variable x_19(8, 1);
  variable u_19(2, 1);
  variable x_20(8, 1);
  variable u_20(2, 1);
  variable x_21(8, 1);

  minimize(quad_form(x_0 - xt, Q) + quad_form(u_0, R) + sum(pos(Fxs*x_0 - fs)) + quad_form(x_1 - xt, Q) + quad_form(u_1, R) + sum(pos(Fxs*x_1 - fs)) + quad_form(x_2 - xt, Q) + quad_form(u_2, R) + sum(pos(Fxs*x_2 - fs)) + quad_form(x_3 - xt, Q) + quad_form(u_3, R) + sum(pos(Fxs*x_3 - fs)) + quad_form(x_4 - xt, Q) + quad_form(u_4, R) + sum(pos(Fxs*x_4 - fs)) + quad_form(x_5 - xt, Q) + quad_form(u_5, R) + sum(pos(Fxs*x_5 - fs)) + quad_form(x_6 - xt, Q) + quad_form(u_6, R) + sum(pos(Fxs*x_6 - fs)) + quad_form(x_7 - xt, Q) + quad_form(u_7, R) + sum(pos(Fxs*x_7 - fs)) + quad_form(x_8 - xt, Q) + quad_form(u_8, R) + sum(pos(Fxs*x_8 - fs)) + quad_form(x_9 - xt, Q) + quad_form(u_9, R) + sum(pos(Fxs*x_9 - fs)) + quad_form(x_10 - xt, Q) + quad_form(u_10, R) + sum(pos(Fxs*x_10 - fs)) + quad_form(x_11 - xt, Q) + quad_form(u_11, R) + sum(pos(Fxs*x_11 - fs)) + quad_form(x_12 - xt, Q) + quad_form(u_12, R) + sum(pos(Fxs*x_12 - fs)) + quad_form(x_13 - xt, Q) + quad_form(u_13, R) + sum(pos(Fxs*x_13 - fs)) + quad_form(x_14 - xt, Q) + quad_form(u_14, R) + sum(pos(Fxs*x_14 - fs)) + quad_form(x_15 - xt, Q) + quad_form(u_15, R) + sum(pos(Fxs*x_15 - fs)) + quad_form(x_16 - xt, Q) + quad_form(u_16, R) + sum(pos(Fxs*x_16 - fs)) + quad_form(x_17 - xt, Q) + quad_form(u_17, R) + sum(pos(Fxs*x_17 - fs)) + quad_form(x_18 - xt, Q) + quad_form(u_18, R) + sum(pos(Fxs*x_18 - fs)) + quad_form(x_19 - xt, Q) + quad_form(u_19, R) + sum(pos(Fxs*x_19 - fs)) + quad_form(x_20 - xt, Q) + quad_form(u_20, R) + sum(pos(Fxs*x_20 - fs)) + quad_form(x_21 - xt, Q_final));
  subject to
    x_1 == A*x_0 + B*u_0 + d;
    x_2 == A*x_1 + B*u_1 + d;
    x_3 == A*x_2 + B*u_2 + d;
    x_4 == A*x_3 + B*u_3 + d;
    x_5 == A*x_4 + B*u_4 + d;
    x_6 == A*x_5 + B*u_5 + d;
    x_7 == A*x_6 + B*u_6 + d;
    x_8 == A*x_7 + B*u_7 + d;
    x_9 == A*x_8 + B*u_8 + d;
    x_10 == A*x_9 + B*u_9 + d;
    x_11 == A*x_10 + B*u_10 + d;
    x_12 == A*x_11 + B*u_11 + d;
    x_13 == A*x_12 + B*u_12 + d;
    x_14 == A*x_13 + B*u_13 + d;
    x_15 == A*x_14 + B*u_14 + d;
    x_16 == A*x_15 + B*u_15 + d;
    x_17 == A*x_16 + B*u_16 + d;
    x_18 == A*x_17 + B*u_17 + d;
    x_19 == A*x_18 + B*u_18 + d;
    x_20 == A*x_19 + B*u_19 + d;
    x_21 == A*x_20 + B*u_20 + d;
    Fu*u_0 <= f;
    Fu*u_1 <= f;
    Fu*u_2 <= f;
    Fu*u_3 <= f;
    Fu*u_4 <= f;
    Fu*u_5 <= f;
    Fu*u_6 <= f;
    Fu*u_7 <= f;
    Fu*u_8 <= f;
    Fu*u_9 <= f;
    Fu*u_10 <= f;
    Fu*u_11 <= f;
    Fu*u_12 <= f;
    Fu*u_13 <= f;
    Fu*u_14 <= f;
    Fu*u_15 <= f;
    Fu*u_16 <= f;
    Fu*u_17 <= f;
    Fu*u_18 <= f;
    Fu*u_19 <= f;
    Fu*u_20 <= f;
    Ff*x_21 <= ff;
cvx_end
vars.u_0 = u_0;
vars.u_1 = u_1;
vars.u{1} = u_1;
vars.u_2 = u_2;
vars.u{2} = u_2;
vars.u_3 = u_3;
vars.u{3} = u_3;
vars.u_4 = u_4;
vars.u{4} = u_4;
vars.u_5 = u_5;
vars.u{5} = u_5;
vars.u_6 = u_6;
vars.u{6} = u_6;
vars.u_7 = u_7;
vars.u{7} = u_7;
vars.u_8 = u_8;
vars.u{8} = u_8;
vars.u_9 = u_9;
vars.u{9} = u_9;
vars.u_10 = u_10;
vars.u{10} = u_10;
vars.u_11 = u_11;
vars.u{11} = u_11;
vars.u_12 = u_12;
vars.u{12} = u_12;
vars.u_13 = u_13;
vars.u{13} = u_13;
vars.u_14 = u_14;
vars.u{14} = u_14;
vars.u_15 = u_15;
vars.u{15} = u_15;
vars.u_16 = u_16;
vars.u{16} = u_16;
vars.u_17 = u_17;
vars.u{17} = u_17;
vars.u_18 = u_18;
vars.u{18} = u_18;
vars.u_19 = u_19;
vars.u{19} = u_19;
vars.u_20 = u_20;
vars.u{20} = u_20;
vars.x_1 = x_1;
vars.x{1} = x_1;
vars.x_2 = x_2;
vars.x{2} = x_2;
vars.x_3 = x_3;
vars.x{3} = x_3;
vars.x_4 = x_4;
vars.x{4} = x_4;
vars.x_5 = x_5;
vars.x{5} = x_5;
vars.x_6 = x_6;
vars.x{6} = x_6;
vars.x_7 = x_7;
vars.x{7} = x_7;
vars.x_8 = x_8;
vars.x{8} = x_8;
vars.x_9 = x_9;
vars.x{9} = x_9;
vars.x_10 = x_10;
vars.x{10} = x_10;
vars.x_11 = x_11;
vars.x{11} = x_11;
vars.x_12 = x_12;
vars.x{12} = x_12;
vars.x_13 = x_13;
vars.x{13} = x_13;
vars.x_14 = x_14;
vars.x{14} = x_14;
vars.x_15 = x_15;
vars.x{15} = x_15;
vars.x_16 = x_16;
vars.x{16} = x_16;
vars.x_17 = x_17;
vars.x{17} = x_17;
vars.x_18 = x_18;
vars.x{18} = x_18;
vars.x_19 = x_19;
vars.x{19} = x_19;
vars.x_20 = x_20;
vars.x{20} = x_20;
vars.x_21 = x_21;
vars.x{21} = x_21;
status.cvx_status = cvx_status;
% Provide a drop-in replacement for csolve.
status.optval = cvx_optval;
status.converged = strcmp(cvx_status, 'Solved');
