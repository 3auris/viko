echo "irasykite pirma faila:"; read firstfile
echo "irasykite antra faila"; read secondfile

if [ ${firstfile} -nt ${secondfile} ]; then
	echo "${firstfile} yra senesnis nei ${secondfile}"
else 
	echo "${secondfile} yra senesnis nei ${firstfile}"
fi
