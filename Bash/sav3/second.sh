echo "Iveskite n: "; read n
echo "Iveskite a: "; read a

if [ ${n} -lt 1 ]; then
	echo "n turi buti didesnis uz 0"
	exit 2
fi

if [ $((${a}%2)) -eq 0 ]; then
	a=$((${a}+1))
fi

echo "--- nelyginiai skaiciai ---"

for ((i=0; i<${n}; i=i+1)); do
	echo ${a}
	a=$((${a}+2))
done

echo "--- nelyginiu skaiciu pabaiga ---"
