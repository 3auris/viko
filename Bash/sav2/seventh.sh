filename="contacts.txt"

commands=(
	"1. Naujo įrašo įvedimas (vardas, pavardė, tel. nr, el. paštas)"
	"2. Įrašo paieška pagal vardą"
	"3. Viso sąrašo peržiūra"
	"4. Įrašo šalinimas pagal eilutės nr"
)

echo ${commands[0]}
echo ${commands[1]}
echo ${commands[2]}
echo ${commands[3]}

printf "\nIveskite veiksmo numeri: "
read action

case ${action} in
	1)
		echo "Vardas: "; read name
		echo "Pavarde: "; read surname
		echo "Tel. nr: "; read phone
		echo "El. pastas: "; read email

		echo "${name} ${surname} ${phone} ${email}" >> ${filename}
	;;
	2)	
		echo "vardas: "; read name
		cat ${filename} | awk -v name="${name}" '$1 == name'
	;;
	3)	
		cat ${filename}
	;;
	4)	
		echo "Iraso eilutes nr.: "; read line
		sed -i "${line}d" ${filename}
	;;
esac
