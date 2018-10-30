outputfile="zmones.txt"
outputfilej="zmonesj.txt"

printf "Jonas 1990\nPetras 1989\nLinas 1991\nJonas 2000\nVaidas 1988\nJonas 1993" > ${outputfile}

grep "Jonas" ${outputfile} > ${outputfilej}
printf "\n" >> ${outputfilej}
sed -e '2,3s/Jonas/Jonelis/g' ${outputfilej} >> ${outputfilej}
