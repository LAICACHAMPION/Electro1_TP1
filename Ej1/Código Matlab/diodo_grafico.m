clc;
clearvars;
clear all;

simulacion = csvread('simulacion_diodo.csv');
plot(simulacion(:,2),simulacion(:,3));

hold on;

medicion = csvread('medicion_diodo.csv');
plot(medicion(:,2),medicion(:,3));

formataxes('Simulaciones y mediciones superpuestas, Diodo','Volt(V)','Ampere(A)', 'Simulación', 'Medición');