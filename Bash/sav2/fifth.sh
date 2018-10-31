echo "iveskite failo pavadinima permisijom nustatyti: "; read filename

if [ ! -r ${filename} ] && [ ! -w ${filename} ] && [ ! -x ${filename} ]; then
	echo "failas permisiju neturi, negali nei rasyti, nei redaguoti, nei vykdyti"
	exit 0
fi

can="faila galima: "

if [ -r ${filename} ]; then
       can="${can} skaityti"
fi 

if [ -w ${filename} ]; then
       can="${can} irasyti"
 fi 

if [ -x ${filename} ]; then
       can="${can} vykdyti"
fi 

echo ${can}
