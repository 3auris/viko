close=0
while [[ ${close} -eq 0 ]]; do
	echo -e "Pasirinkite paveiksliuka: \n a, b, c, d, e \n arba 0 jei norite baigti programa: "
	read task

	case ${task} in
	a)
		for ((i=1; i <= 5; i++)); do
			for ((j=1; j<=${i}; j++)); do
				echo -n ${i}
			done
			echo ""
		done
		;;
	b)	
		for ((i=1; i <= 5; i++)); do
			for ((j=1; j<=${i}; j++)); do
				echo -n ${j}
			done
			echo ""
		done
		;;
	c)
		for ((i=1; i <= 5; i++)); do
			for ((j=1; j<=${i}; j++)); do
				echo -n "|"
			done
			echo -n "_"
			echo ""
		done
		;;
	d)
		for ((i=1; i <= 5; i++)); do
			for ((j=1; j<=${i}; j++)); do
				echo -n "*"
			done
			echo ""
		done
		;;
	e)
		for ((i=1; i <= 5; i++)); do
			for ((j=1; j<=${i}; j++)); do
				echo -n "*"
			done
			echo ""
		done
		for ((i=5; i >= 1; i--)); do
			for ((j=1; j<=${i}; j++)); do
				echo -n "*"
			done
			echo ""
		done
		;;
	0)
		close=1
		;;
	*)
		echo "pasirinktas blogas paveiksliukas"
		;;
	esac
done
