echo "Please run this in the same folder as the script."
read -p "Are you sure? (y/N) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
	rm -rf ~/.vscode/extensions/loenn-language-files
	cp . ~/.vscode/extensions/loenn-language-files -r
	echo Finished.
fi