cd ~/.grsync/

if [ -e *.tar.gz ]
then
	rm -f *.tar.gz	
fi

tar -cvzf ~/.grsync/$(date +"%d-%m-%y").$(date +"%H-%M").tar.gz ~/.grsync/filebackup
rm -f -r ~/.grsync/filebackup