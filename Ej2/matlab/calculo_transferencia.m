clc;
clearvars;
r1 = 100e3;
r2 = 8.2e3;
rc = 5.6e3;
rl = 8.2e3;
re = 250;
rg = 50;
cin = 10e-9;
cout = 10e-9;
vcc = 12;

beta = 1;

syms vin vb i1 i2 i3 ib ic icc iout vc s

%obtenemos ic
vb = vcc* r2 /(r1 + r2) + vin*r2/( rg+r2+1/(s*cin) ); 
i1 = (vcc - vb)/r1;
i2 = -vb /r2;
i3 = (vin - vb ) / (rg+1/(s*cin));

ib = i1+i2+i3;
ic = beta * ib;
ic = simplify(ic);
%

icc = (vcc-vc)/rc;
iout = vc/(rl+1/(s*cout));

% [VC, ICC] = solve(...
% -icc +ic +iout ==0,...
% vcc - vc -rc*icc==0,...
% vc -iout /(1/(s*cout) + rl)==0,...
% [vc icc]);
% 
% simplify(VC)


vc = (vcc/rc - ic) * ( 1/rc + 1/( 1/(s*cout) + rl) )^(-1);
vout = vc * rl /(rl + 1/(s*cout));
vout = simplify(vout);

collect(vout, vin)
%pretty(vout);
% % 
% clc;
% clearvars;
%  
% s = tf('s');
% 
% H = (41*s*(229600*s + 2800000000)*(70798500000000*s + 310534000000*s*vin + 155267*s^2*vin + 317604375*s^2 + 811500000000000000))/(473375000*(41*s + 500000)*(69*s + 500000)*(33*s^2 + 66400000*s + 800000000000)) 
