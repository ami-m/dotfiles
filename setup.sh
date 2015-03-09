#! /bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
for i in $(ls -pGA1 . | grep -e"^[.]" | grep -v /); do
	echo "link $i[y|n]?"
	read doLink
	if [ "y" = "$doLink" ]; then
		echo "$HOME/$i" "$HOME/${i}_old" | xargs -pt mv
		echo "$DIR/$i" "$HOME/${i}" | xargs -pt ln -s

	fi
done
