printf "Aplikacijos galimi veiksmai: \n"
commands=(
	"1.Į ekraną išvedama šiandienos data ir tikslus laikas (val., min., sek.)."
	"2.Parodomas klaviatūra įvestų metų ir mėnesio kalendorius."
	"3.Iškviečiamas tekstinės sąsajos skaičiuoklis."
	"4.Ekrane parodoma informacija apie tam tikrą komandą. 
	Komandos pavadinimas įvedamas klaviatūros pagalba"
)

echo ${commands[0]}
echo ${commands[1]}
echo ${commands[2]}
echo ${commands[3]}

echo "Pasirinkite punkta veiksmui atlikti: "; read action

case ${action} in
	1) date
	;;
	2) 
	echo "iveskit metus: "; read year
	echo "iveskite menesi: "; read month
	if [ ${month} -gt 12 ] || [ ${month} -lt 1 ]; then
		echo "Menesis privalo buti taro 1 ir 12"
		exit 2	
	fi

	if [ ${#year} -lt 4 ] || [ ${#year} -gt 4 ]; then
		echo "Metus turi sudaryti keturi skaiciai"
		exit 2
	fi

	cal ${month} ${year}
	;;
	3) bc
	;;
	4) 
	echo "irasykit komanda apie kuria norite gauti informacija: ";
	read cmd

	man ${cmd}
	;;
	*)
		echo "nera tokio pasirinkimo"
	;;
esac
