echo "pirmas failas: "; read firstfile
echo "antras failas: "; read secondfile

ffbytes=$(stat -c %s ${firstfile})
sfbytes=$(stat -c %s ${secondfile})

if [ ${ffbytes} -gt ${sfbytes} ]; then
	echo "${firstfile} didesnis uz ${secondfile}"
else [ ${fvfbytes} -eq ${sfbytes} ]; 
	echo "${firstfile} ir ${secondfile} yra vienodi"
else 
	echo "${secondfile} didesnis uz ${firstfile}"
fi

