%  Base de Datos
%
%  Numero de Casos: 488
%
%  Numero de Variables: 26
%
%  Informacion sobre las variables:
%
%      1: Hombre
%      2: Mujer
%      3: Edad
%      4: ASA
%      5: Hipertension
%      6: Vascularizacion Arterial Periferica
%      7: Insuficiencia Renal
%      8: Cardiopatia Isquemica
%      9: Insuficiencia Cardiaca
%     10: Arritmia
%     11: Ictus
%     12: Cirugia Previa
%     13: Tabaco
%     14: SRS
%     15: Estancia Prolongada
%     16: Reingreso UCI/REA
%     17: IOT Prolongada
%     18: REIOT mismo ingreso
%     19: Numero de Comorbilidades
%     20: Numero de Complicaciones
%     21: Comorbilidades
%     22: Complicaciones
%     23: VATS
%     24: Toracotomia
%     25: EPOC
%     26: DINDO
%     
%  Clases:
%       
%       Codigo Clase:   Clase:                  Numero de casos:
%       1             No Reingresa			        439
%       2             Si Reingresa                   49 x 9
%
% Ordenados por indice de clase y con las filas de la matriz
% correspondientes a cada variable. La edad se ha eliminado
datos = [
1	0	70	2	0	0	0	1	0	0	0	0	1	6	0	0	0	0	1	0	1	0	1	0	0	0	1
0	1	81	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	72	4	1	1	1	1	0	0	0	0	1	9	0	0	0	0	5	0	1	0	0	1	0	0	1
1	0	79	2	1	0	0	0	0	0	0	0	1	6	0	0	0	0	1	0	1	0	1	0	0	0	1
0	1	80	1	0	0	0	0	0	0	0	1	1	5	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	51	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	75	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	70	1	0	0	0	0	0	0	0	0	1	5	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	50	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	55	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	0	1	0	0	1	0	0	1
0	1	48	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
0	1	71	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	48	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	0	1	0	0	1	0	0	1
1	0	64	1	0	0	0	0	0	0	0	0	1	7	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	57	1	0	0	0	0	0	0	0	0	1	7	0	0	0	0	0	0	0	0	0	1	0	0	1
0	1	55	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	1	0	0	0	1
0	1	60	1	0	0	0	0	0	0	0	0	0	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	54	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	79	1	0	0	0	0	0	0	0	0	0	5	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	54	3	1	1	0	1	0	0	0	0	1	8	0	0	0	0	3	0	1	0	0	1	0	0	1
1	0	58	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	74	2	0	0	0	0	0	1	0	0	1	7	1	0	0	0	1	0	1	0	1	0	0	0	1
1	0	65	1	0	0	0	0	0	0	0	0	1	7	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	47	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	74	1	0	0	0	0	0	0	0	1	1	6	1	0	0	0	0	0	0	0	1	0	0	0	1
1	0	74	1	0	0	0	0	0	0	0	0	0	6	1	0	0	0	0	0	0	0	1	0	0	0	1
1	0	55	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	84	3	1	1	0	0	0	1	0	0	1	7	0	0	0	0	4	0	1	0	1	0	0	0	1
1	0	59	2	1	0	0	1	0	0	0	0	1	8	0	0	0	0	2	0	1	0	1	0	0	0	1
1	0	57	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	60	1	0	0	0	0	0	0	0	0	0	7	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	66	1	0	0	0	0	0	0	0	0	0	5	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	52	2	0	1	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	61	1	0	0	0	0	0	0	0	1	0	5	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	62	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	1	0	0	0	1
1	0	69	3	1	1	1	0	0	0	0	0	1	8	1	0	0	0	4	0	1	0	0	1	0	0	1
1	0	81	2	1	0	0	1	0	0	0	0	1	6	0	0	0	0	2	0	1	0	1	0	0	0	1
1	0	69	3	1	0	0	0	0	1	0	0	1	8	0	0	0	0	3	0	1	0	0	1	0	0	1
1	0	58	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	1	0	0	0	1
1	0	78	2	1	0	0	0	0	0	0	1	0	6	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	62	1	0	0	0	0	0	0	0	0	1	5	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	53	1	0	0	0	0	0	0	0	1	0	6	1	0	0	0	0	0	0	0	0	1	0	0	1
0	1	68	2	1	0	0	0	0	1	0	0	0	7	0	0	0	0	2	0	1	0	1	0	0	0	1
1	0	70	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	70	3	1	1	0	1	0	0	0	0	1	8	1	0	0	0	3	0	1	0	0	1	0	0	1
0	1	74	1	0	0	0	0	0	0	0	0	0	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	73	3	1	0	1	0	0	1	0	0	1	8	1	0	0	0	4	0	1	0	0	1	0	0	1
1	0	49	2	0	0	0	0	0	0	1	0	1	7	1	0	0	0	2	0	1	0	1	0	0	0	1
1	0	63	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	2	0	1	0	1	0	0	0	1
1	0	65	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	59	2	1	0	0	0	0	0	0	1	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	81	2	1	0	0	0	0	0	1	0	0	7	1	0	0	0	2	0	1	0	1	0	0	0	1
1	0	62	2	1	0	0	1	0	0	0	0	1	7	0	0	0	0	2	0	1	0	1	0	0	0	1
1	0	56	1	0	0	0	0	0	0	0	0	0	5	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	68	3	1	1	0	0	0	0	0	0	1	8	1	0	0	0	3	0	1	0	0	1	0	0	1
1	0	71	2	0	0	0	0	0	0	1	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
0	1	75	3	1	0	0	1	0	0	0	0	0	7	1	0	0	0	3	0	1	0	1	0	0	0	1
1	0	77	1	0	0	0	0	0	0	0	0	0	5	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	58	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	61	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	64	1	0	0	0	0	0	0	0	0	1	7	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	68	3	1	0	0	0	0	1	0	0	1	8	0	0	0	0	3	0	1	0	1	0	0	0	1
1	0	64	2	0	0	0	0	0	1	0	1	1	8	1	0	0	0	2	0	1	0	0	1	0	0	1
1	0	69	3	1	0	0	0	0	0	1	0	1	8	0	0	0	0	3	0	1	0	1	0	0	0	1
1	0	75	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	79	2	1	0	0	0	0	1	0	0	1	7	0	0	0	0	2	0	1	0	1	0	0	0	1
1	0	67	2	1	0	1	0	0	0	0	0	1	7	1	0	0	0	2	0	1	0	1	0	0	0	1
1	0	75	3	1	1	0	0	0	0	1	0	1	7	0	0	0	0	3	0	1	0	1	0	0	0	1
0	1	57	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	1	0	0	0	1
0	1	73	2	1	0	0	0	0	0	0	0	0	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	59	1	0	0	0	0	0	0	0	0	0	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	75	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	78	2	0	0	0	0	0	0	0	0	0	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	78	2	1	0	0	0	0	0	0	0	1	6	1	0	0	0	1	0	1	0	1	0	0	0	1
0	1	70	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	1	0	1	0	1	0	0	0	1
0	1	62	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	61	2	0	0	0	1	0	0	0	0	1	7	0	0	0	0	2	0	1	0	1	0	0	0	1
0	1	74	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	55	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
0	1	56	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	1	0	0	0	1
1	0	57	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	75	3	0	0	0	1	0	1	0	0	1	8	1	0	0	0	3	0	1	0	0	1	0	0	1
1	0	72	1	0	0	0	0	0	0	0	0	1	5	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	54	2	1	0	0	0	0	0	0	0	1	6	0	0	0	0	1	0	1	0	1	0	0	0	1
0	1	64	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	48	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	2	0	1	0	0	1	0	0	1
1	0	69	1	0	0	0	0	0	0	0	0	0	6	1	0	0	0	0	0	0	0	0	1	0	0	1
0	1	63	2	1	1	0	0	0	0	0	0	1	7	0	0	0	0	2	0	1	0	1	0	0	0	1
1	0	62	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	67	2	1	0	1	0	0	0	0	0	1	6	0	0	0	0	2	0	1	0	1	0	0	0	1
1	0	62	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	74	2	1	1	0	1	0	0	0	0	0	6	0	0	0	0	3	0	1	0	1	0	0	0	1
1	0	61	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	71	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	51	1	0	0	0	0	0	0	0	1	1	5	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	67	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
0	1	53	2	0	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	66	3	1	0	0	1	0	0	0	1	0	7	0	0	0	0	3	0	1	0	1	0	0	0	1
1	0	80	2	0	0	1	0	0	1	0	0	1	7	1	0	0	0	2	0	1	0	1	0	0	0	1
1	0	76	3	1	0	0	0	1	1	0	0	1	7	0	0	0	0	3	0	1	0	1	0	0	0	1
1	0	66	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	76	2	1	0	0	1	0	0	0	0	1	6	0	0	0	0	2	0	1	0	0	1	0	0	1
1	0	54	2	1	0	0	0	0	0	0	0	1	8	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	44	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	1	0	0	0	1
1	0	74	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	2	0	1	0	0	1	0	0	1
0	1	62	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	69	2	0	1	0	0	0	0	0	1	1	7	0	0	0	0	2	0	1	0	0	1	0	0	1
1	0	69	2	0	1	0	0	0	0	0	1	1	7	0	0	0	0	2	0	1	0	0	1	0	0	1
1	0	69	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	71	2	1	0	0	0	0	0	0	0	1	6	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	58	1	0	0	0	0	0	0	0	0	0	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	57	2	0	0	0	1	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	53	2	1	0	0	0	0	0	0	0	0	6	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	63	3	1	1	0	1	0	0	0	0	1	8	0	0	0	0	4	0	1	0	1	0	0	0	1
1	0	68	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	59	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	64	1	0	0	0	0	0	0	0	0	1	5	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	64	1	0	0	0	0	0	0	0	1	1	5	1	0	0	0	0	0	0	0	1	0	0	0	1
0	1	50	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	53	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	79	2	0	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	39	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	63	1	0	0	0	0	0	0	0	0	0	6	1	0	0	0	0	0	0	0	0	1	0	0	1
0	1	51	1	0	0	0	0	0	0	0	0	0	5	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	72	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	65	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	59	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
0	1	60	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	56	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	49	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	61	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	64	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	68	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	76	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	53	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	49	2	0	0	0	0	0	0	0	0	1	7	0	0	0	0	0	0	0	0	1	0	0	0	1
0	1	51	2	1	1	0	0	0	0	0	0	1	7	1	0	0	0	2	0	1	0	0	1	0	0	1
1	0	72	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	77	3	1	0	0	0	0	1	0	0	1	9	1	0	0	0	3	0	1	0	0	1	0	0	1
1	0	59	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
0	1	69	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	1	0	1	0	1	0	0	0	1
1	0	58	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	61	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
0	1	77	2	1	0	0	0	0	0	1	0	1	7	1	0	0	0	2	0	1	0	1	0	0	0	1
1	0	46	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	76	2	0	0	0	1	0	0	0	0	0	6	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	72	2	0	0	1	0	0	0	0	0	1	6	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	63	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	63	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	54	4	1	0	0	1	1	1	1	0	1	8	0	0	0	0	5	0	1	0	1	0	0	0	1
0	1	68	1	0	0	0	0	0	0	0	0	1	7	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	66	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	62	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	1	0	0	0	1
1	0	57	1	0	0	0	0	0	0	0	0	0	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	58	2	0	0	0	1	0	0	0	0	1	7	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	61	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	51	1	0	0	0	0	0	0	0	0	1	5	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	67	2	1	1	0	0	0	0	0	0	1	8	0	0	0	0	2	0	1	0	1	0	0	0	1
0	1	70	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	61	1	0	0	0	0	0	0	0	0	1	5	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	63	1	0	0	0	0	0	0	0	1	1	5	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	79	2	1	0	0	0	0	0	0	1	1	6	1	0	0	0	2	0	1	0	1	0	0	0	1
1	0	79	2	1	0	0	0	0	0	0	1	1	6	1	0	0	0	2	0	1	0	1	0	0	0	1
1	0	50	2	0	0	1	0	0	0	0	0	0	6	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	72	3	1	0	0	0	1	1	0	1	1	8	1	0	0	0	3	0	1	0	0	1	0	0	1
1	0	80	2	1	0	0	0	0	0	0	0	0	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	74	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	64	2	1	0	0	0	0	1	0	0	1	7	0	0	0	0	2	0	1	0	0	1	0	0	1
1	0	70	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	81	1	0	0	0	0	0	0	0	0	0	5	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	86	1	0	0	0	0	0	0	0	0	0	5	0	0	0	0	0	0	0	0	0	1	0	0	1
0	1	78	2	1	0	0	0	0	0	0	0	0	7	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	68	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	68	2	0	0	0	1	0	0	0	0	1	7	0	0	0	0	2	0	1	0	0	1	0	0	1
0	1	74	2	1	0	1	0	0	0	0	0	0	7	0	0	0	0	2	0	1	0	1	0	0	0	1
0	1	70	2	0	0	0	0	0	0	0	0	1	7	0	0	0	0	0	0	0	0	0	1	0	0	1
0	1	60	1	0	0	0	0	0	0	0	0	0	5	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	59	1	0	0	0	0	0	0	0	1	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
0	1	58	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	67	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	63	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
0	1	82	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	67	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	76	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	1	0	0	0	1
1	0	72	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	69	2	1	0	1	0	0	0	0	0	1	6	0	0	0	0	2	0	1	0	0	1	0	0	1
0	1	66	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	0	0	0	1	0	0	0	1
1	0	78	3	1	1	0	0	0	0	0	0	1	8	1	0	0	0	3	0	1	0	1	0	0	0	1
1	0	67	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	64	1	0	0	0	0	0	0	0	0	0	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	64	2	0	0	0	1	0	0	0	1	0	8	1	0	0	0	1	0	1	0	0	1	0	0	1
0	1	46	1	0	0	0	0	0	0	0	0	1	5	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	59	1	0	0	0	0	0	0	0	0	1	7	1	0	0	0	0	0	0	0	0	1	0	0	1
0	1	55	2	1	0	0	0	0	0	0	0	0	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	67	2	0	0	0	1	0	0	0	1	1	6	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	58	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	1	0	0	0	1
0	1	63	1	0	0	0	0	0	0	0	0	0	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	72	2	1	0	0	1	0	0	0	0	1	8	0	0	0	0	2	0	1	0	0	1	0	0	1
1	0	67	1	0	0	0	0	0	0	0	0	1	7	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	77	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	62	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	59	1	0	0	0	0	0	0	0	1	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	61	1	0	0	0	0	0	0	0	0	1	7	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	64	2	1	0	0	0	0	0	0	0	1	6	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	74	3	1	0	0	0	0	1	1	0	1	8	1	0	0	0	3	0	1	0	0	1	0	0	1
1	0	71	2	1	0	0	1	0	0	0	0	1	8	1	0	0	0	2	0	1	0	0	1	0	0	1
0	1	58	1	0	0	0	0	0	0	0	0	1	7	1	0	0	0	0	0	0	0	1	0	0	0	1
1	0	76	2	1	1	0	0	0	0	0	0	1	8	0	0	0	0	2	0	1	0	0	1	0	0	1
0	1	78	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	1	0	0	0	1
1	0	64	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	64	2	1	0	0	0	0	0	0	0	0	7	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	80	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	0	0	0	1	0	0	0	1
0	1	40	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	68	3	1	1	1	0	0	0	0	0	1	8	1	0	0	0	4	0	1	0	0	1	0	0	1
1	0	70	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	59	2	0	1	0	0	0	0	0	0	1	7	0	0	0	0	2	0	1	0	0	1	0	0	1
1	0	71	1	0	0	0	0	0	0	0	0	0	5	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	66	2	0	1	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	75	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	67	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	0	1	0	1	0	0	0	1
1	0	72	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	0	0	0	0	1	0	0	1
1	0	64	2	1	0	0	0	0	0	0	0	1	8	0	0	0	0	2	0	1	0	0	1	0	0	1
1	0	81	3	1	0	1	0	0	0	0	0	1	8	1	0	0	0	3	1	1	1	1	0	0	0	1
1	0	74	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	1	0	0	0	1
1	0	73	2	1	0	0	0	0	1	0	0	1	6	0	0	0	0	2	0	1	0	0	1	0	0	1
1	0	62	2	0	0	0	0	1	1	0	0	0	6	0	0	0	0	2	0	1	0	1	0	0	0	1
1	0	78	2	1	1	0	0	0	0	0	0	1	7	1	0	0	0	2	0	1	0	0	1	0	0	1
0	1	50	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	0	0	0	0	1	0	0	1
1	0	68	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	78	2	1	0	0	0	0	0	0	1	1	6	0	0	0	0	1	0	1	0	0	1	0	0	1
1	0	71	2	1	0	1	0	0	0	0	0	1	7	1	0	0	0	2	0	1	0	1	0	0	0	1
1	0	53	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	2	0	1	0	1	0	0	0	1
1	0	81	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	69	2	0	0	0	0	0	1	0	0	0	8	1	0	0	0	1	0	1	0	0	1	0	0	1
1	0	68	2	1	0	0	0	0	0	1	0	1	7	0	0	0	0	2	0	1	0	1	0	0	0	1
1	0	80	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	1	0	0	0	1
1	0	64	3	0	0	0	1	0	0	0	0	1	7	1	0	0	0	3	0	1	0	0	1	1	0	1
1	0	56	2	0	0	0	0	0	0	0	0	1	6	1	0	0	0	1	0	1	0	0	1	1	0	1
1	0	75	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	1	0	1
1	0	75	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	0	1	0	0	1	1	0	1
1	0	68	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	0	1	0	1	0	1	0	1
1	0	76	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	2	0	1	0	0	1	1	0	1
1	0	56	2	0	0	0	0	0	0	0	0	0	7	1	0	0	0	1	0	1	0	1	0	1	0	1
1	0	63	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	1	0	1
0	1	73	3	1	0	0	0	0	1	0	0	1	7	0	0	0	0	4	0	1	0	1	0	1	0	1
1	0	81	3	1	0	1	0	0	0	0	0	1	8	1	0	0	0	4	0	1	0	0	1	1	0	1
1	0	73	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	2	0	1	0	0	1	1	0	1
1	0	57	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	0	1	0	0	1	1	0	1
1	0	53	2	1	0	0	0	0	0	0	0	1	8	0	0	0	0	2	0	1	0	0	1	1	0	1
1	0	59	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	2	0	1	0	1	0	1	0	1
1	0	65	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	1	0	1
1	0	62	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	2	0	1	0	1	0	1	0	1
1	0	73	2	0	0	0	0	0	0	0	0	1	6	0	0	0	0	1	0	1	0	1	0	1	0	1
1	0	77	2	0	0	0	0	0	0	0	1	0	6	1	0	0	0	1	0	1	0	0	1	1	0	1
1	0	56	2	1	0	0	0	0	0	0	1	1	7	0	0	0	0	2	0	1	0	0	1	1	0	1
1	0	75	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	0	1	0	1	0	1	0	1
1	0	63	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	1	0	1	0	1
1	0	80	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	1	0	1
1	0	72	2	0	0	0	0	0	0	0	0	1	6	0	0	0	0	1	0	1	0	0	1	1	0	1
1	0	64	2	1	0	0	0	0	0	0	1	1	8	1	0	0	0	2	0	1	0	0	1	1	0	1
1	0	82	2	1	0	0	0	0	0	0	1	0	6	0	0	0	0	2	0	1	0	1	0	1	0	1
1	0	79	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	2	0	1	0	1	0	1	0	1
1	0	63	2	0	0	0	0	0	0	0	0	0	8	0	0	0	0	2	0	1	0	0	1	1	0	1
1	0	70	2	0	0	0	0	0	0	0	0	0	7	0	0	0	0	1	0	1	0	0	1	1	0	1
0	1	72	2	1	0	0	0	0	0	0	0	0	7	0	0	0	0	2	0	1	0	1	0	1	0	1
1	0	65	3	1	0	0	0	0	0	0	0	1	7	1	0	0	0	3	0	1	0	0	1	1	0	1
1	0	69	2	0	0	0	0	0	0	0	0	1	6	0	0	0	0	1	0	1	0	1	0	1	0	1
0	1	57	2	0	0	0	0	0	0	0	0	1	6	0	0	0	0	1	0	1	0	0	1	1	0	1
1	0	67	2	1	0	0	0	0	0	0	1	0	6	1	0	0	0	2	0	1	0	0	1	1	0	1
1	0	67	2	1	0	0	0	0	0	0	1	0	6	0	0	0	0	2	0	1	0	0	1	1	0	1
1	0	68	2	0	0	0	0	0	0	0	0	1	6	0	0	0	0	1	0	1	0	1	0	1	0	1
1	0	68	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	2	0	1	0	0	1	1	0	1
0	1	48	3	0	0	1	0	1	0	0	0	0	7	0	0	0	0	3	0	1	0	0	1	1	0	1
1	0	76	3	1	0	0	0	0	0	0	0	1	7	0	0	0	0	3	0	1	0	1	0	1	0	1
1	0	66	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	1	0	1
1	0	59	2	0	0	0	0	0	0	0	0	1	8	0	0	0	0	1	0	1	0	0	1	1	0	1
1	0	69	3	1	0	0	0	0	0	0	0	1	9	0	0	0	0	3	0	1	0	0	1	1	0	1
1	0	66	2	0	0	0	0	0	0	0	1	1	6	0	0	0	0	1	0	1	0	1	0	1	0	1
1	0	56	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	0	1	0	0	1	1	0	1
1	0	66	2	0	0	0	0	0	0	0	0	1	8	1	0	0	0	2	0	1	0	0	1	1	0	1
1	0	71	2	1	0	0	0	0	0	0	0	1	6	0	0	0	0	2	0	1	0	0	1	1	0	1
1	0	71	2	0	0	0	0	0	0	0	0	0	7	0	0	0	0	1	0	1	0	0	1	1	0	1
1	0	60	2	0	0	0	0	0	0	0	0	1	8	0	0	0	0	1	0	1	0	0	1	1	0	1
1	0	75	2	1	0	0	0	0	0	0	0	1	6	0	0	0	0	2	0	1	0	1	0	1	0	1
0	1	70	2	1	0	0	0	0	0	0	0	1	8	1	0	0	0	2	0	1	0	0	1	1	0	1
1	0	74	3	1	0	0	0	0	0	0	0	1	8	0	0	0	0	3	0	1	0	0	1	1	0	1
1	0	76	3	1	0	0	0	0	0	0	0	1	8	0	0	0	0	3	0	1	0	0	1	1	0	1
1	0	63	2	0	0	0	0	0	0	0	0	1	7	0	0	0	0	2	0	1	0	0	1	1	0	1
0	1	57	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	0	1	0	0	1	1	0	1
1	0	77	3	1	0	0	0	0	1	0	0	0	8	1	0	0	0	4	0	1	0	0	1	1	0	1
0	1	81	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	1	1	1	1	1	0	0	1	1
1	0	54	2	1	0	0	1	0	0	0	0	0	7	1	0	0	0	2	1	1	1	0	1	0	1	1
1	0	72	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	1	0	1	1	0	0	1	1
1	0	65	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	1	0	1	1	0	0	1	1
1	0	71	2	0	0	0	0	0	1	0	0	1	7	0	0	0	0	1	1	1	1	1	0	0	1	1
1	0	73	3	1	0	0	0	0	0	1	0	1	8	0	0	0	0	3	1	1	1	1	0	0	1	1
1	0	54	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	1	0	1	0	1	0	1	1
1	0	72	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	1	1	1	1	0	0	1	1
1	0	63	2	0	0	0	0	0	1	0	0	1	7	0	0	0	0	2	1	1	1	0	1	0	1	1
1	0	64	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	1	1	1	0	1	0	1	1
1	0	56	3	1	1	0	0	0	0	0	0	1	8	0	0	0	0	3	1	1	1	0	1	0	1	1
1	0	71	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	2	1	1	1	1	0	0	1	1
1	0	70	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	1	0	0	1	1
1	0	66	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	1	0	1	1	0	0	1	1
1	0	48	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	1	0	1	0	1	0	1	1
1	0	73	3	1	1	0	0	0	0	0	0	1	8	1	0	0	0	3	1	1	1	0	1	0	1	1
1	0	59	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	1	0	1	0	1	0	1	1
1	0	74	3	0	1	1	1	0	1	0	1	1	8	0	0	0	0	4	1	1	1	0	1	0	1	1
0	1	81	2	1	0	0	0	0	0	0	1	0	7	1	0	0	0	1	1	1	1	0	1	0	1	1
1	0	76	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	1	0	1	0	1	0	1	1
1	0	70	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	1	0	1	0	1	0	1	1
0	1	54	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	1	0	1	1	0	0	1	1
0	1	73	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	1	0	0	1	1
1	0	61	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	1	0	0	1	1
1	0	56	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	1	0	0	1	1
1	0	62	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	1	0	1	0	1	0	1	1
0	1	64	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	0	1	0	1	1
1	0	67	2	0	0	0	0	0	0	0	1	1	6	0	0	0	0	1	1	1	1	0	1	0	1	1
1	0	65	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	1	0	1	1	0	0	1	1
1	0	72	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	1	0	1	0	1	0	1	1
1	0	81	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	1	0	1	0	1	0	1	1
1	0	76	2	1	1	0	0	0	0	0	0	1	6	0	0	0	0	2	1	1	1	0	1	0	1	1
0	1	79	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	1	0	1	0	1	0	1	1
1	0	43	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	2	0	1	1	0	0	1	1
0	1	43	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	1	0	1	0	1	0	1	1
1	0	63	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	2	1	1	1	0	1	1	1	1
1	0	68	2	0	0	0	0	0	0	0	0	1	6	0	0	0	0	1	1	1	1	0	1	1	1	1
1	0	72	2	1	0	0	0	0	0	0	1	1	6	1	0	0	0	2	1	1	1	0	1	1	1	1
1	0	62	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	0	1	1	1	1
0	1	56	2	0	0	0	0	0	0	0	1	1	6	1	0	0	0	1	1	1	1	0	1	1	1	1
1	0	74	2	0	0	0	0	0	0	0	0	1	7	0	0	0	0	1	1	1	1	0	1	1	1	1
1	0	66	3	1	0	0	0	0	0	0	0	1	8	1	0	0	0	3	1	1	1	1	0	1	1	1
1	0	61	3	1	0	0	0	0	0	1	0	0	8	0	0	0	0	3	1	1	1	0	1	1	1	1
1	0	69	2	0	0	0	0	0	0	0	0	1	6	0	0	0	0	1	1	1	1	1	0	1	1	1
1	0	72	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	2	1	1	1	0	1	1	1	1
1	0	55	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	0	1	1	1	1
1	0	65	2	1	0	0	0	0	0	0	0	1	6	0	0	0	0	2	1	1	1	0	1	1	1	1
1	0	70	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	2	1	1	1	0	1	1	1	1
0	1	76	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	2	1	1	1	1	0	1	1	1
0	1	77	3	1	0	1	0	0	0	0	0	0	8	1	0	0	0	3	2	1	1	0	1	0	3	1
0	1	65	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	2	0	1	0	1	0	3	1
1	0	56	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	1	0	1	0	1	0	3	1
1	0	77	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	4	1	1	0	1	0	3	1
1	0	61	1	0	0	0	0	0	0	0	0	0	6	1	0	0	0	0	4	0	1	0	1	0	3	1
1	0	80	2	0	0	0	0	0	1	0	0	1	7	1	0	0	0	1	1	1	1	0	1	0	3	1
1	0	49	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	1	0	1	1	0	0	3	1
1	0	67	2	1	0	0	0	0	0	0	1	0	7	0	0	0	0	1	1	1	1	0	1	0	3	1
1	0	68	3	1	0	1	1	0	0	0	0	1	8	1	0	0	0	4	3	1	1	0	1	0	3	1
0	1	57	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	2	1	1	1	0	0	3	1
1	0	60	2	0	0	1	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	0	1	0	3	1
1	0	58	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	2	0	1	1	0	0	3	1
1	0	77	2	1	0	0	0	0	0	0	0	1	8	1	0	0	0	1	3	1	1	0	1	0	3	1
1	0	65	1	0	0	0	0	0	0	0	0	1	6	1	1	0	0	0	2	0	1	0	1	0	4	1
1	0	70	2	0	0	0	0	0	0	1	0	1	7	1	1	0	1	1	5	1	1	1	0	0	4	1
1	0	58	1	0	0	0	0	0	0	0	0	1	6	1	1	0	1	0	4	0	1	0	1	0	4	1
1	0	69	2	1	0	0	0	0	0	0	0	0	7	0	1	0	1	1	4	1	1	0	1	0	4	1
1	0	48	3	1	1	1	0	0	0	0	0	1	9	1	1	0	1	4	4	1	1	0	1	0	4	1
1	0	56	1	0	0	0	0	0	0	0	0	1	6	1	1	0	0	0	3	0	1	1	0	0	4	1
1	0	70	2	0	0	0	1	0	0	0	0	0	7	0	1	0	0	2	1	1	1	1	0	0	4	1
1	0	65	4	1	1	1	0	0	0	1	0	1	8	1	1	0	0	5	4	1	1	0	1	0	4	1
1	0	73	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	2	1	1	0	1	0	4	1
0	1	79	2	0	0	1	0	0	0	0	0	1	7	1	0	0	0	1	4	1	1	1	0	0	4	1
1	0	67	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	2	0	1	0	1	0	4	1
0	1	67	2	1	0	0	0	0	0	0	0	1	7	1	0	0	1	1	4	1	1	1	0	0	4	1
1	0	82	2	1	0	0	0	0	1	0	0	1	7	1	1	0	0	2	5	1	1	0	1	0	4	1
0	1	75	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	1	2	1	1	0	1	0	4	1
1	0	70	2	0	0	0	0	0	1	0	0	1	7	0	1	0	0	2	3	1	1	0	1	0	4	1
1	0	74	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	2	1	1	0	1	0	4	1
1	0	74	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	7	1	1	1	0	0	2	1
1	0	57	1	0	0	0	0	0	0	0	0	1	7	1	0	0	0	0	1	0	1	0	1	0	2	1
1	0	54	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	0	1	0	2	1
1	0	78	2	1	0	0	1	0	0	0	0	1	7	1	0	0	0	2	1	1	1	0	1	0	2	1
1	0	67	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	3	1	1	1	0	0	2	1
1	0	66	3	1	0	1	1	0	0	0	0	1	8	0	0	0	0	3	1	1	1	0	1	0	2	1
1	0	80	2	0	1	0	0	0	0	0	0	0	7	1	0	0	0	1	3	1	1	0	1	0	2	1
1	0	70	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	2	1	1	0	1	0	2	1
0	1	53	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	1	0	1	0	1	0	2	1
0	1	71	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	1	1	1	1	1	0	0	2	1
1	0	77	2	1	0	0	0	0	0	1	0	0	7	1	0	0	0	2	1	1	1	0	1	0	2	1
1	0	51	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	2	0	1	0	1	0	2	1
1	0	63	3	1	0	0	0	0	0	1	0	1	8	1	0	0	0	3	2	1	1	0	1	0	2	1
1	0	74	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	1	1	1	0	1	0	2	1
0	1	73	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	0	1	0	2	1
1	0	66	2	0	0	0	0	0	0	0	1	1	6	0	0	0	0	1	1	1	1	1	0	0	2	1
1	0	62	2	1	0	0	0	0	0	0	0	0	7	0	0	0	0	2	1	1	1	0	1	0	2	1
0	1	82	2	1	0	0	0	0	0	0	0	0	6	1	0	0	0	1	1	1	1	0	1	0	2	1
1	0	75	2	1	0	0	0	0	0	0	0	0	7	0	0	0	0	2	2	1	1	0	1	0	2	1
1	0	72	2	0	1	0	0	0	0	0	0	1	7	1	0	0	0	2	1	1	1	0	1	0	2	1
0	1	64	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	2	0	1	0	1	0	2	1
1	0	72	2	1	0	0	0	0	0	0	0	1	6	1	0	0	0	1	1	1	1	1	0	0	2	1
1	0	65	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	1	0	1	0	1	0	2	1
1	0	63	2	0	0	0	0	0	1	0	1	1	7	1	0	0	0	2	1	1	1	1	0	0	2	1
1	0	65	2	0	0	0	0	0	0	0	1	1	7	1	0	0	0	1	1	1	1	0	1	0	2	1
1	0	61	3	1	1	0	0	0	0	0	0	1	8	1	0	0	0	3	2	1	1	0	1	0	2	1
1	0	57	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	2	0	1	0	1	0	2	1
1	0	66	2	1	0	0	1	0	0	0	0	1	7	1	0	0	0	2	1	1	1	0	1	0	2	1
1	0	58	2	1	0	0	0	0	0	1	0	1	7	1	0	0	0	2	2	1	1	0	1	0	2	1
1	0	79	2	1	0	0	0	0	0	0	0	0	7	1	0	0	0	2	1	1	1	1	0	0	2	1
1	0	70	2	0	0	0	1	0	0	0	1	1	6	1	0	0	0	2	1	1	1	0	1	0	2	1
1	0	63	2	0	0	0	0	0	1	0	0	1	6	0	0	0	0	1	1	1	1	0	1	0	2	1
1	0	56	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	4	0	1	0	1	0	2	1
1	0	51	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	1	0	1	1	0	0	2	1
1	0	63	2	0	0	0	1	1	0	0	0	1	7	1	0	0	0	2	1	1	1	0	1	0	2	1
1	0	52	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	1	0	1	0	1	0	2	1
1	0	66	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	1	1	1	0	1	0	2	1
1	0	75	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	2	0	1	0	1	0	2	1
1	0	80	2	0	0	0	0	0	0	0	0	0	7	0	0	0	0	1	1	1	1	0	1	0	2	1
1	0	78	2	0	0	0	0	0	1	0	0	1	7	1	0	0	0	2	3	1	1	0	1	0	2	1
1	0	68	2	1	0	0	0	0	0	0	0	0	8	0	0	0	0	2	1	1	1	0	1	0	2	1
1	0	84	1	0	0	0	0	0	0	0	0	1	5	0	0	0	0	0	1	0	1	0	1	0	2	1
1	0	78	4	1	1	1	0	0	0	1	0	1	9	1	0	0	0	5	1	1	1	1	0	0	2	1
1	0	64	2	1	0	0	0	0	0	0	1	0	6	1	0	1	1	2	4	1	1	1	0	0	2	1
1	0	68	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	0	1	0	2	1
1	0	65	2	0	0	0	0	0	0	0	0	1	8	0	0	0	0	1	4	1	1	0	1	1	3	1
1	0	74	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	4	1	1	0	1	1	3	1
1	0	66	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	1	1	1	0	1	1	3	1
1	0	70	3	1	0	0	1	0	0	0	0	1	9	1	0	0	1	3	4	1	1	0	1	1	3	1
1	0	72	3	1	0	0	0	0	0	1	0	1	8	0	0	0	0	3	3	1	1	0	1	1	3	1
1	0	59	3	1	0	1	0	0	0	0	0	1	9	0	0	0	0	4	4	1	1	1	0	1	3	1
1	0	63	2	0	0	0	0	0	0	0	0	1	8	1	0	0	0	1	3	1	1	1	0	1	3	1
1	0	70	2	0	0	0	0	0	0	0	0	1	7	0	0	0	1	1	5	1	1	1	0	1	3	1
1	0	60	4	1	1	1	1	0	0	0	0	1	9	1	1	0	0	6	2	1	1	0	1	1	4	1
1	0	72	2	1	0	0	0	0	0	0	1	1	7	0	1	0	1	2	3	1	1	1	0	1	4	1
1	0	78	2	0	0	1	0	0	0	0	0	1	7	1	1	0	0	2	4	1	1	0	1	1	4	1
0	1	66	2	1	0	0	0	0	0	0	1	1	7	1	0	0	1	2	5	1	1	0	1	1	4	1
1	0	57	2	0	0	0	0	0	0	0	1	1	8	1	1	1	1	1	7	1	1	0	1	1	4	1
1	0	55	2	0	0	0	0	0	0	0	0	1	6	0	0	0	0	1	1	1	1	0	1	1	2	1
1	0	75	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	2	1	1	0	1	1	2	1
1	0	72	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	2	1	1	1	0	1	2	1
1	0	72	3	1	0	0	0	0	0	0	0	1	8	1	0	0	0	3	2	1	1	0	1	1	2	1
1	0	72	2	0	0	0	0	0	0	0	0	0	7	1	0	0	0	1	1	1	1	0	1	1	2	1
1	0	63	2	1	0	0	0	0	0	0	0	1	8	1	0	0	0	2	2	1	1	0	1	1	2	1
1	0	74	2	0	0	0	1	0	0	0	0	1	7	1	0	0	0	2	1	1	1	0	1	1	2	1
1	0	75	2	0	0	0	0	0	0	0	0	1	7	0	0	0	0	1	1	1	1	0	1	1	2	1
1	0	72	2	0	0	0	0	0	0	0	0	1	8	1	0	0	0	1	1	1	1	0	1	1	2	1
1	0	79	2	0	0	0	0	0	0	0	0	0	6	0	0	0	0	1	1	1	1	0	1	1	2	1
1	0	63	2	0	0	0	0	0	0	0	0	0	7	1	0	0	0	1	1	1	1	0	1	1	2	1
1	0	70	2	1	0	0	0	0	0	0	1	1	7	1	0	0	0	2	1	1	1	0	1	1	2	1
1	0	79	2	0	0	0	0	0	0	0	1	1	6	1	0	0	0	2	2	1	1	0	1	1	2	1
1	0	66	3	1	1	0	0	0	0	1	1	0	7	1	0	0	0	4	2	1	1	0	1	1	2	2
0	1	64	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	2	1	1	1	0	1	2	2
1	0	68	2	0	0	0	0	0	0	0	0	1	8	1	0	0	0	1	2	1	1	0	1	1	2	2
1	0	57	2	0	0	0	0	0	0	0	0	1	7	0	0	0	0	1	3	1	1	0	1	1	2	2
0	1	72	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	2	1	1	1	0	1	2	2
1	0	66	2	0	0	0	0	0	0	0	1	1	6	0	0	0	0	1	2	1	1	0	1	1	2	2
1	0	78	3	1	0	0	0	0	0	0	1	1	7	0	0	0	0	3	3	1	1	0	1	1	2	2
1	0	76	2	0	0	0	0	0	1	0	0	0	8	0	0	0	0	3	2	1	1	0	1	1	2	2
1	0	63	3	1	0	0	0	0	0	1	0	0	8	0	0	0	0	3	2	1	1	0	1	1	2	2
1	0	79	2	0	0	0	0	0	0	0	0	1	8	1	0	0	0	1	2	1	1	0	1	1	2	2
1	0	73	2	1	0	1	0	0	0	0	0	1	7	1	0	0	0	2	1	1	1	0	1	0	0	2
1	0	73	2	1	0	0	0	0	1	0	0	1	6	0	0	0	0	2	1	1	1	0	1	0	0	2
1	0	63	2	0	0	0	0	0	0	0	0	1	7	0	0	0	0	1	1	1	1	1	0	1	0	2
1	0	83	2	1	0	0	0	0	0	0	0	1	6	0	0	0	0	2	1	1	1	1	0	1	0	2
1	0	78	3	1	0	0	0	0	0	0	0	0	8	1	0	0	0	3	2	1	1	0	1	1	0	2
1	0	74	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	1	1	1	0	1	1	0	2
1	0	66	2	0	0	0	0	0	1	0	0	1	8	0	0	0	0	2	1	1	1	0	1	1	0	2
1	0	60	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	2	3	1	1	0	1	0	3	2
1	0	65	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	4	1	1	0	1	0	3	2
1	0	70	2	1	0	0	0	0	0	0	0	1	8	1	1	1	1	1	9	1	1	0	1	0	4	2
1	0	65	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	3	0	1	0	1	0	4	2
1	0	75	2	1	0	0	0	0	0	0	0	1	8	1	1	0	0	1	5	1	1	1	0	0	4	2
1	0	62	2	1	0	0	0	0	0	0	0	1	8	1	1	0	1	1	11	1	1	0	1	0	4	2
1	0	73	2	1	0	0	0	0	0	0	0	1	7	0	0	0	0	1	2	1	1	1	0	0	4	2
1	0	60	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	3	0	1	0	1	0	4	2
1	0	77	2	0	1	0	0	0	1	0	0	1	7	0	0	0	0	2	5	1	1	1	0	0	2	2
1	0	61	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	3	0	1	1	0	0	2	2
1	0	67	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	2	0	1	0	1	0	2	2
1	0	65	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	2	1	1	0	1	0	2	2
1	0	68	1	0	0	0	0	0	0	0	0	0	7	0	0	0	0	0	2	0	1	0	1	0	2	2
1	0	69	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	3	1	1	0	1	0	2	2
1	0	60	2	0	0	0	0	0	1	0	0	1	7	1	0	0	0	2	2	1	1	1	0	0	2	2
1	0	64	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	3	1	1	1	0	0	2	2
1	0	68	2	0	0	0	0	0	0	1	0	1	6	0	0	0	0	1	2	1	1	0	1	0	2	2
0	1	44	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	2	0	1	1	0	0	2	2
1	0	86	4	1	1	1	1	0	1	0	0	1	9	1	0	0	0	6	3	1	1	1	0	0	2	2
1	0	72	2	1	0	0	0	0	0	0	0	1	7	1	0	0	0	1	3	1	1	0	1	0	2	2
1	0	81	1	0	0	0	0	0	0	0	0	0	6	0	0	0	0	0	2	0	1	0	1	0	2	2
1	0	74	2	1	0	0	0	0	1	0	0	1	7	1	0	0	0	2	2	1	1	0	1	0	2	2
1	0	58	2	1	0	0	0	0	0	0	0	1	6	1	0	0	0	2	2	1	1	0	1	0	2	2
1	0	73	2	1	0	0	0	0	1	0	1	1	7	1	0	0	0	2	2	1	1	1	0	0	2	2
1	0	58	4	0	0	1	1	1	1	0	0	1	8	1	1	0	1	6	8	1	1	0	1	1	3	2
0	1	76	2	0	0	0	0	0	0	0	0	0	7	1	1	0	1	1	7	1	1	1	0	1	3	2
1	0	78	3	1	0	0	1	0	1	0	0	0	7	1	0	0	0	4	3	1	1	0	1	1	3	2
1	0	51	2	0	0	0	0	0	0	0	0	1	7	1	0	0	0	1	2	1	1	0	1	1	4	2
1	0	63	2	1	0	0	0	0	0	0	0	1	6	1	0	0	0	1	2	1	1	0	1	0	1	2
1	0	76	1	0	0	0	0	0	0	0	0	1	6	1	0	0	0	0	4	0	1	0	1	0	1	2
0	1	52	1	0	0	0	0	0	0	0	0	1	6	0	0	0	0	0	2	0	1	1	0	0	1	2
1	0	74	2	1	0	0	1	0	0	0	0	0	7	1	0	0	0	2	5	1	1	0	1	0	1	2
];


%       Replicando las muestras de clases para equilibrarlas
%       Codigo Clase:   Clase:                  Numero de casos:
%       1             No reingresa			        439
%       2             Si Reingresa                   49 x 9
%
numclases = 2;
numpatclases = [ 439 49 ];
multiploclase = [1 9 ];

% REPMAT Replicate and tile an array.
datos_balanced = [];
numini = 0;
for i = 1:1:numclases
    temporal = repmat( datos( (numini + 1):(numini + numpatclases(i)) , : ) , multiploclase( i ) , 1 ); % creates a large matrix B consisting of an 1-by-N tiling of copies of A.
    datos_balanced = cat( 1 , datos_balanced , temporal );
    numini = numini + numpatclases(i);
end
datos = datos_balanced;
numpatclases = numpatclases .* multiploclase;

clear temporal datos_balanced;

data = datos( : , 1:26 )';  % Transponemos:  Filas = variables;  Columnas = Patrones
clase = datos(: , 27:27 );
clear datos;
clases = ind2vec( clase' );
% npat = numero de patrones (pacientes), ndata = numero de variables
[ ndata npat ] = size( data );

names = { 'Hombre' , 'Mujer'  ,  'Edad'  ,  'ASA'  ,  'Hipertension', ...
'Vasc. Arterial Periferica','Insuf. Renal'  ,  'Card. Isquemica'  ,    ...
'Insuficiencia Cardiaca'  ,  'Arritmia','Ictus', 'Cirugia Previa' ...
'Tabaco'  ,  'SRS','Estancia Prolongada', 'Reingreso UCI/REA' ...
'IOT Prolongada'  ,  'REIOT mismo ingreso','N� Comorbilidades' ...
'N� Complicaciones', 'Comorbilidades','Complicaciones' ...
'VATS', 'Toracotomia','EPOC', 'DINDO' 
};


name_clases = { '1-No Reingresa' , '2-Si Reingresa'  };


