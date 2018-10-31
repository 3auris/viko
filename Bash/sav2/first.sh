echo "pirmas failas: "; read firstfile
echo "antras failas: "; read secondfile

ffbytes=$(stat -c %s ${firstfile})
sfbytes=$(stat -c %s ${secondfile})

if [ ${ffbytes} -eq ${sfbytes} ]; then
	echo "${firstfile} ir ${secondfile} yra vienodi"
	exit 0
fi

if [ ${ffbytes} -gt ${sfbytes} ]; then
	echo "${firstfile} didesnis uz ${secondfile}"
else
	echo "${secondfile} didesnis uz ${firstfile}"
fi

