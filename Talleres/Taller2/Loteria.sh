#!/bin/bash 

wget -q https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionalesLaboratorio/master/2015-V/actividades/lottery/lottery.csv

head -1 lottery.csv
grep 201215588 lottery.csv
