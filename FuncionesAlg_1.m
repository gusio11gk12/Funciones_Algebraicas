% Octave Script
% Title                      :FuncionesAlg_1
% Description                :Funciones algebraicas; polinomiales y racionales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211118
% Version                    :1     
% Usage                      :Este equipo> Documentos >Scripts Calculo Dif acripts calculod> Resolver_Inecuaciones
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

% Limpiar variables
clear
% Inicio de paquetería symbolic
syms x
% Dominio
x=-10:1:10;
% Funcion a plotear
fx= (x+2).*(x-2);
% Dibujar x, fx
plot (x, fx);
hold on 
grid on;
% Título
title(['Funcion 1'])
disp('Función polinómica');
disp('Cuando f(x)=0, su punto es x=-4');
