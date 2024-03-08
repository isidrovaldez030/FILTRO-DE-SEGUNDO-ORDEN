function dx=sistema_op(t,x)
%- - - - - - - - Definición de los parametros - - - - - - - %
C1= 1e-6; 
C2= 1e-6;
R1= 5000000;
R2= 5000000;
R3= 5000000;
Uin=12;
 
%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - %
dx=zeros(2,1);
%- - - - - - - definición de la dinámica del sistema - - - - %
dx(1)=x(2);
dx(2)=(1/(R1*R2*R3*C1*C2))*(R2*Uin-R1*R3*C2*x(2));
%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - %