outputfile="output.txt"

echo "Pirmas skaicius: "
read firstnumber

echo "Antras skaicius: "
read secondnumber

residue=$(expr ${firstnumber} % ${secondnumber})

echo "${firstnumber} % ${secondnumber} = ${residue}" > ${outputfile}
cat ${outputfile} | grep " = 0" 

