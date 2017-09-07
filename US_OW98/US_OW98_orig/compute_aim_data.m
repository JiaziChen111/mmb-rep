function [param_,np,modname,neq,nlag,nlead,eqname_,eqtype_,endog_,delay_,vtype_] = ...
     compute_aim_data()

% compute_aim_data()
%     This function will return various information about the AIM model,
%     but will not compute the G and H matrices.

  eqname = cell(53, 1);
  param = cell(9, 1);
  endog = cell(53, 1);
  delay = zeros(53, 1);
  vtype = zeros(53, 1);
  eqtype = zeros(53, 1);

  modname = 'ms97jcw';
  neq = 53;
  np = 9;
  nlag = 1;
  nlead = 8;

  eqname(1) = cellstr('rff');
  eqname(2) = cellstr('drff');
  eqname(3) = cellstr('dygap');
  eqname(4) = cellstr('rho1');
  eqname(5) = cellstr('rho16');
  eqname(6) = cellstr('rho28');
  eqname(7) = cellstr('rho40');
  eqname(8) = cellstr('pinf');
  eqname(9) = cellstr('pdot');
  eqname(10) = cellstr('pdot1');
  eqname(11) = cellstr('pdot2');
  eqname(12) = cellstr('pdot3');
  eqname(13) = cellstr('pdot4');
  eqname(14) = cellstr('pdot5');
  eqname(15) = cellstr('pdot6');
  eqname(16) = cellstr('pdot7');
  eqname(17) = cellstr('pdot8');
  eqname(18) = cellstr('pdot9');
  eqname(19) = cellstr('pdot10');
  eqname(20) = cellstr('pdot11');
  eqname(21) = cellstr('ygap');
  eqname(22) = cellstr('rl');
  eqname(23) = cellstr('rrl');
  eqname(24) = cellstr('ec');
  eqname(25) = cellstr('efi');
  eqname(26) = cellstr('eii');
  eqname(27) = cellstr('eg');
  eqname(28) = cellstr('ex');
  eqname(29) = cellstr('yp');
  eqname(30) = cellstr('cwage');
  eqname(31) = cellstr('plevel');
  eqname(32) = cellstr('vindex');
  eqname(33) = cellstr('pitarg');
  eqname(34) = cellstr('one');
  eqname(35) = cellstr('cwage1');
  eqname(36) = cellstr('cwage2');
  eqname(37) = cellstr('plevel1');
  eqname(38) = cellstr('plevel2');
  eqname(39) = cellstr('plevel3');
  eqname(40) = cellstr('rff1');
  eqname(41) = cellstr('efi1');
  eqname(42) = cellstr('efi2');
  eqname(43) = cellstr('eii1');
  eqname(44) = cellstr('eii2');
  eqname(45) = cellstr('ygap1');
  eqname(46) = cellstr('ygap2');
  eqname(47) = cellstr('rffsh');
  eqname(48) = cellstr('ecsh');
  eqname(49) = cellstr('efish');
  eqname(50) = cellstr('eiish');
  eqname(51) = cellstr('egsh');
  eqname(52) = cellstr('exsh');
  eqname(53) = cellstr('cwsh');
  eqname_ = char(eqname);

  eqtype(1) = 1;     eqtype(2) = 1;     eqtype(3) = 1;   
  eqtype(4) = 1;     eqtype(5) = 1;     eqtype(6) = 1;   
  eqtype(7) = 1;     eqtype(8) = 1;     eqtype(9) = 1;   
  eqtype(10) = 1;     eqtype(11) = 1;     eqtype(12) = 1;   
  eqtype(13) = 1;     eqtype(14) = 1;     eqtype(15) = 1;   
  eqtype(16) = 1;     eqtype(17) = 1;     eqtype(18) = 1;   
  eqtype(19) = 1;     eqtype(20) = 1;     eqtype(21) = 1;   
  eqtype(22) = 1;     eqtype(23) = 1;     eqtype(24) = 1;   
  eqtype(25) = 1;     eqtype(26) = 1;     eqtype(27) = 1;   
  eqtype(28) = 1;     eqtype(29) = 1;     eqtype(30) = 1;   
  eqtype(31) = 1;     eqtype(32) = 1;     eqtype(33) = 1;   
  eqtype(34) = 1;     eqtype(35) = 1;     eqtype(36) = 1;   
  eqtype(37) = 1;     eqtype(38) = 1;     eqtype(39) = 1;   
  eqtype(40) = 1;     eqtype(41) = 1;     eqtype(42) = 1;   
  eqtype(43) = 1;     eqtype(44) = 1;     eqtype(45) = 1;   
  eqtype(46) = 1;     eqtype(47) = 0;     eqtype(48) = 0;   
  eqtype(49) = 0;     eqtype(50) = 0;     eqtype(51) = 0;   
  eqtype(52) = 0;     eqtype(53) = 0;   
  eqtype_ = eqtype;

  param(1) = cellstr('cofintintb1');
  param(2) = cellstr('cofintinf0');
  param(3) = cellstr('cofintinfb1');
  param(4) = cellstr('cofintinfb2');
  param(5) = cellstr('cofintinfb3');
  param(6) = cellstr('cofintout');
  param(7) = cellstr('cofintoutb1');
  param(8) = cellstr('exbar');
  param(9) = cellstr('pinfbar');
  param_ = char(param);

  endog(1) = cellstr('ygap');
  endog(2) = cellstr('pdot');
  endog(3) = cellstr('rff');
  endog(4) = cellstr('drff');
  endog(5) = cellstr('pinf');
  endog(6) = cellstr('plevel');
  endog(7) = cellstr('rl');
  endog(8) = cellstr('rrl');
  endog(9) = cellstr('ec');
  endog(10) = cellstr('efi');
  endog(11) = cellstr('eii');
  endog(12) = cellstr('eg');
  endog(13) = cellstr('ex');
  endog(14) = cellstr('yp');
  endog(15) = cellstr('cwage');
  endog(16) = cellstr('vindex');
  endog(17) = cellstr('pitarg');
  endog(18) = cellstr('rho1');
  endog(19) = cellstr('rho16');
  endog(20) = cellstr('rho28');
  endog(21) = cellstr('rho40');
  endog(22) = cellstr('dygap');
  endog(23) = cellstr('one');
  endog(24) = cellstr('cwage1');
  endog(25) = cellstr('cwage2');
  endog(26) = cellstr('plevel1');
  endog(27) = cellstr('plevel2');
  endog(28) = cellstr('plevel3');
  endog(29) = cellstr('rff1');
  endog(30) = cellstr('efi1');
  endog(31) = cellstr('efi2');
  endog(32) = cellstr('eii1');
  endog(33) = cellstr('eii2');
  endog(34) = cellstr('ygap1');
  endog(35) = cellstr('ygap2');
  endog(36) = cellstr('pdot1');
  endog(37) = cellstr('pdot2');
  endog(38) = cellstr('pdot3');
  endog(39) = cellstr('pdot4');
  endog(40) = cellstr('pdot5');
  endog(41) = cellstr('pdot6');
  endog(42) = cellstr('pdot7');
  endog(43) = cellstr('pdot8');
  endog(44) = cellstr('pdot9');
  endog(45) = cellstr('pdot10');
  endog(46) = cellstr('pdot11');
  endog(47) = cellstr('rffsh');
  endog(48) = cellstr('ecsh');
  endog(49) = cellstr('efish');
  endog(50) = cellstr('eiish');
  endog(51) = cellstr('egsh');
  endog(52) = cellstr('exsh');
  endog(53) = cellstr('cwsh');
  endog_ = char(endog);

  delay(1) = 0;     delay(2) = 0;     delay(3) = 0;   
  delay(4) = 0;     delay(5) = 0;     delay(6) = 0;   
  delay(7) = 0;     delay(8) = 0;     delay(9) = 0;   
  delay(10) = 0;     delay(11) = 0;     delay(12) = 0;   
  delay(13) = 0;     delay(14) = 0;     delay(15) = 0;   
  delay(16) = 0;     delay(17) = 0;     delay(18) = 0;   
  delay(19) = 0;     delay(20) = 0;     delay(21) = 0;   
  delay(22) = 0;     delay(23) = 0;     delay(24) = 0;   
  delay(25) = 0;     delay(26) = 0;     delay(27) = 0;   
  delay(28) = 0;     delay(29) = 0;     delay(30) = 0;   
  delay(31) = 0;     delay(32) = 0;     delay(33) = 0;   
  delay(34) = 0;     delay(35) = 0;     delay(36) = 0;   
  delay(37) = 0;     delay(38) = 0;     delay(39) = 0;   
  delay(40) = 0;     delay(41) = 0;     delay(42) = 0;   
  delay(43) = 0;     delay(44) = 0;     delay(45) = 0;   
  delay(46) = 0;     delay(47) = 0;     delay(48) = 0;   
  delay(49) = 0;     delay(50) = 0;     delay(51) = 0;   
  delay(52) = 0;     delay(53) = 0;   
  delay_ = delay;

  vtype(1) = 1;     vtype(2) = 1;     vtype(3) = 0;   
  vtype(4) = 1;     vtype(5) = 1;     vtype(6) = 0;   
  vtype(7) = 1;     vtype(8) = 1;     vtype(9) = 0;   
  vtype(10) = 0;     vtype(11) = 0;     vtype(12) = 0;   
  vtype(13) = 0;     vtype(14) = 1;     vtype(15) = 1;   
  vtype(16) = 1;     vtype(17) = 1;     vtype(18) = 1;   
  vtype(19) = 1;     vtype(20) = 1;     vtype(21) = 1;   
  vtype(22) = 1;     vtype(23) = 2;     vtype(24) = 1;   
  vtype(25) = 1;     vtype(26) = 1;     vtype(27) = 1;   
  vtype(28) = 1;     vtype(29) = 1;     vtype(30) = 1;   
  vtype(31) = 1;     vtype(32) = 1;     vtype(33) = 1;   
  vtype(34) = 1;     vtype(35) = 1;     vtype(36) = 1;   
  vtype(37) = 1;     vtype(38) = 1;     vtype(39) = 1;   
  vtype(40) = 1;     vtype(41) = 1;     vtype(42) = 1;   
  vtype(43) = 1;     vtype(44) = 1;     vtype(45) = 1;   
  vtype(46) = 1;     vtype(47) = 1;     vtype(48) = 1;   
  vtype(49) = 1;     vtype(50) = 1;     vtype(51) = 1;   
  vtype(52) = 1;     vtype(53) = 1;   
  vtype_ = vtype;


