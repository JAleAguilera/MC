#!/bin/bash

#Realizo un ciclo que se repita 10 veces como indica la regla, con las normas de las permutaciones para descubrir el mensaje, atravez del archivo ya hecho flip.sh

for ll in {0..9}
do
./flip.sh z v trozo.txt >> doc1.txt
./flip.sh y h doc1.txt >> doc2.txt
./flip.sh x p doc2.txt >> doc3.txt
./flip.sh w u doc3.txt >> doc4.txt
./flip.sh v z doc4.txt >> doc5.txt
./flip.sh u s doc5.txt >> doc6.txt
./flip.sh t f doc6.txt >> doc7.txt
./flip.sh s g doc7.txt >> doc8.txt
./flip.sh r x doc8.txt >> doc9.txt
./flip.sh q e doc9.txt >> doc10.txt
./flip.sh p d doc10.txt >> doc11.txt
./flip.sh o r doc11.txt >> doc12.txt
./flip.sh n m doc12.txt >> doc13.txt
./flip.sh m b doc13.txt >> doc14.txt
./flip.sh l j doc14.txt >> doc15.txt
./flip.sh k a doc15.txt >> doc16.txt
./flip.sh j c doc16.txt >> doc17.txt
./flip.sh i y doc17.txt >> doc18.txt
./flip.sh h k doc18.txt >> doc19.txt
./flip.sh g t doc19.txt >> doc20.txt
./flip.sh f q doc20.txt >> doc21.txt
./flip.sh e o doc21.txt >> doc22.txt
./flip.sh d l doc22.txt >> doc23.txt
./flip.sh c w doc23.txt >> doc24.txt
./flip.sh b n doc24.txt >> doc25.txt
./flip.sh a i doc25.txt >> final.txt
done
cat final.txt
