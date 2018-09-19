clc;
clearvars;
clear all;

simulacion51 = csvread('simulacion_transistor.csv');
plot(simulacion51(:,2),simulacion51(:,3));
hold on;
simulacion69 = csvread('simulacion_transistor_69micro.csv');
plot(simulacion69(:,2),simulacion69(:,3));
hold on;
simulacion85 = csvread('simulacion_transistor_85micro.csv');
plot(simulacion85(:,2),simulacion85(:,3));
hold on;

medicion51 = csvread('medicion_transistor_51micro.csv');
plot(medicion51(:,4),medicion51(:,3));
hold on;
medicion69 = csvread('medicion_transistor_69micro.csv');
plot(medicion69(:,4),medicion69(:,3));
medicion85 = csvread('medicion_transistor_85micro.csv');
plot(medicion85(:,4),medicion85(:,3));
hold on;

formataxes('Simulaciones y mediciones superpuestas, BJT','Volt(V)','Ampere(A)', 'Simulación 51uA','Simulación 69uA','Simulación 85uA', 'Medición 51uA','Medición 69uA','Medición 85uA');

