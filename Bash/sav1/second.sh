echo "Iveskite pirmo failo pavadinima: "
read firstfile

echo "Iveskite antro failo pavadinima: "
read secondfile

echo "Iveskite failo pavadinima i kuri bus grazintas rezultatas: "
read outputfile

if [ ! -e ${firstfile}  ]; then
	echo "pirmas failas neegzistuoja..."
	exit 1
fi

if [ ! -e ${secondfile} ]; then
	echo "antras failas neegzistuoja..."
	exit 1

fi

firstFileLines=$(wc -l ${firstfile})
secondFileLines=$(wc -l ${secondfile})

echo "Pirmam faile eiluciu yra: ${firstFileLines}" > ${outputfile}
echo "Antram faile eiluciu yra: ${secondFileLines}" >> ${outputfile}

echo "${outputfile} failas sekmingai sugeneruotas, perziureti: cat ${outputfile}"
