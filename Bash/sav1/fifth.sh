echo "failo pavadinimas: "
read filename

echo "tekstas kuris bus irasytas: (CRL+D baigti rasyma)"
cat>>${filename}

printf "\n"

sort ${filename}
