
clear all
clc
%% Control mode

% ctl_mode = 1 : position-speed-current mode
% ctl_mode = 2 : position-torque-current mode

ctl_mode = 1;


%% PMSM parameters
L_d = 1.7e-3;
L_q = 3.2e-3;
R_d = 0.01;
R_q = 0.01;
lambda = 0.2205;
np = 3;
J_motor = 0.01;
B = 0.01;

%% Controller

% position controller
Pos_ctl_P = 5;
Pos_ctl_I = 2;
Pos_ctl_D = 0;

% speed controller

Spd_ctl_P = 5;
Spd_ctl_I = 1;
Spd_ctl_D = 0;

% torque controller

Tq_ctl_P = 5;
Tq_ctl_I = 1;
Tq_ctl_D = 0;

% current controller

Cr_ctl_d_P = 1;
Cr_ctl_d_I = 1;
Cr_ctl_d_D = 0;

Cr_ctl_q_P = 1;
Cr_ctl_q_I = 1;
Cr_ctl_q_D = 0;


