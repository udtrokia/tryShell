

png="png$"
for file in `ls`;
do
    if [[ $file =~ $png ]];
    then
	continue
    else
	if [[ $file =~ "png" ]];
	then
	    mv $file ${file%g*}g
	else
	    continue
	fi
    fi
done

