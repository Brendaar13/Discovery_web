if [ $# -eq 0 ]
then
	echo "No arguments supplied";
	exit;
fi

for i in "$@";
do
	echo $i;
done
