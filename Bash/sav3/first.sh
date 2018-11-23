echo "Iveskite pradine sekos reiksme: ";
read start;

echo "Iveskite sekos nutraukimo skaiciu: ";
read end;

echo "Iveskite sekos N: ";
read n;

if [ ${start} -gt ${end} ]; then
	echo "Pradines sekos reiksme negali buti didesne uz nutraukimo"
	exit 2
fi

echo "--- sekos pradzia ---";
while [ ${start} -lt ${end} ]; do
	echo ${start}

	start=$((${start}+${n}))
done
echo "--- sekos pabaiga ---";
