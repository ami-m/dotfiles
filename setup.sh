#! /bin/bash
for i in $(ls -pGA1 . | grep -e"^[.]" | grep -v /); do
	echo "link $i[y|n]?"
	read doLink
	if [ "y" = "$doLink" ]; then
		echo "$HOME/$i" "$HOME/${i}_old" | xargs -pt mv
		echo "$i" "$HOME/${i}" | xargs -pt ln -s

	fi
done
