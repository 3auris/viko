echo "pirmas failas: "; read firstfile
echo "antras failas: "; read secondfile

if [ -w ${firstfile} ] && [ -w ${secondfile} ]; then
	echo "abu failai yra redaguojami"
else
	echo "kazkuris vienas arba abu failai neturi redagavimo teisiu"
fi
