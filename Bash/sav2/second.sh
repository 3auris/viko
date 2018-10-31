echo "pirma eilute: "; read firstline
echo "antra eilute: "; read secondline

if [ ${firstline} = ${secondline} ]; then
	echo "eilutes vienodos"
else 
	echo "eilutes skirtingos"
fi
