% Octave Script
% Title                      :FuncionesAlg_4
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
fx= (2 .* x) + (1);
% Dibujar x, fx
plot (x, fx);
hold on 
grid on;
% Título
title(['Funcion 4'])
disp('Función polinómica');
disp('Cuando f(x)=0, el punto es x=1');