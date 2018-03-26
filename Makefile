D=`date +%d.%m.%y`

default:
	cd "/home/shane/dump/home/shane/notes2018/ws/github/mullikine/irresearch/"
	git add -A .
	git commit -m "${D}"
	git push -f origin