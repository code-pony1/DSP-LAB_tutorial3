%% (iii) Frequency domain response of
% difference equations
% y[n]–0.3695y[n-1]+0.1958y[n-2] =
% 0.2066x[n]+0.4131x[n-1]+
% 0.2066x[n-2]
b3 = [0.2066 0.4131 0.2066];
a3 = [1 -0.3695 0.1958];
freqz(b3,a3,128);
title(' Frequency response 3')

%% (i)
b1 = [0.5 0.5];
a1 = [1];
freqz(b1,a1,128);
title(' Frequency response 1')

%%(ii)
b2 = [1];
a2 = [1 -0.9];
freqz(b2,a2,128);
title(' Frequency response 2')