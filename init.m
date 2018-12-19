%% source
ampl = 1;
freq = 50;
noise_variance = 0.01;

%% sampling
samples_per_period = 100;

%% filter
a = 0.2;
b= 0.1;
T = 1/(freq * samples_per_period);    % Filter period