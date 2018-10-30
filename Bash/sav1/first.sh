echo "Irasykite faila: "
read file

echo "Irasykite kiek eiluciu norite paimti:"
read lines

if [ ! -e ${file} ]; then
	echo "Failas neegzistuoja, paleiskite programa is naujo"
	exit 1
fi	

head -n ${lines} ${file}
