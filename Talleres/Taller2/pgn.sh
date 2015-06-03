#Este sed sirve para eliminar todos los puntos
sed 's/\.//g' pgn.dat

#Este sed funciona para cambiar todas las comas por puntos
sed 's/\,[[:digit:]]/\./g' pgn.dat

#Este sed sirve para poner tab en todos los espacios blancos que esten seguidos de un digito
sed 's/\s[:digit:]/\t/g' pgn.dat

#Este sed sirve para poner tab en todos los espacios blancos que esten seguidos de un paranetsis "("
sed 's/\s(/\t/g' pgn.dat

#Este sed sirve para poner tab en todos los espacios blancos que esten seguidos de un paranetsis ","
sed 's/\s,/\t/g' pgn.dat

#Este sed sirve para eliminar todos los ")"
sed 's/)//g' pgn.dat

#Este sed sirve para eliminaar todos los "(" y se redirige al archivo pgn.tsv
sed 's/(/-/g' pgn.dat>pgn.tsv

#Este sed es para organizar y encontrar el sector con el minimo cambio porcentual 
sort --field-separator=$'\t'--key=4 -n pgn.tsv | awk -F"\t" '{print $1}'|head -1
