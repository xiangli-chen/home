for pro in ../*
do
	echo "*****************"
	echo "$pro"
	cd $pro
	git status
done
