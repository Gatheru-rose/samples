#find GC content in files
#usage : bash.sh filename

for $file in "*.dat"
do
	echo $file
	grep -c $(find . -name "*.dat")
done

#finding number of lines.

wc -lwm "$@" | sort n
