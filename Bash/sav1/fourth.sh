outputfile="output.txt"

echo "Pirmas skaicius: "
read firstnumber

echo "Antras skaicius: "
read secondnumber

residue=$(expr ${firstnumber} % ${secondnumber})

echo "${firstnumber} % ${secondnumber} = ${residue}" >> ${outputfile}
tail -n 1 ${outputfile} | grep " = 0" 

