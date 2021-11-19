% Octave Script
% Title                      :FuncionesAlg_3
% Description                :Funciones algebraicas; polinomiales y racionales
% Author                     :Gustavo Garc�a Barrera(NONE_NAME)
% Date                       :20211118
% Version                    :1     
% Usage                      :Este equipo> Documentos >Scripts Calculo Dif acripts calculod> Resolver_Inecuaciones
%                            :Requiere aplicaci�n octave para usar su l�nea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

% Limpiar variables
clear
% Inicio de paqueter�a symbolic
syms x
% Dominio
x=-10:1:10;
% Funcion a plotear
fx= (x+2) ./ (x-1);
% Dibujar x, fx
plot (x, fx);
hold on 
grid on;
% T�tulo
title(['Funcion 3'])
disp('Funci�n racional');
disp('f(0)=0');