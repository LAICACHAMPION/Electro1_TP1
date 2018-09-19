clc;
clearvars;
clear all;

simulacion = csvread('simulacion_zener.csv');
plot(simulacion(:,2),simulacion(:,3));

hold on;

medicion = csvread('medicion_zener.csv');
plot(medicion(:,2),medicion(:,3));

formataxes('Simulaciones y mediciones superpuestas, Zener','Volt(V)','Ampere(A)', 'Simulación', 'Medición');