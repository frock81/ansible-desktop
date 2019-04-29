#!/bin/bash
FOLDERS="Documentos Modelos Música"
for folder in $FOLDERS; do
	if [ -d ~/$folder ]; then
		mv ~/$folder ~/$folder.orig
	fi
	if [ ! -L ~/$folder ]; then
		ln -s ~/Dropbox/$folder ~/$folder
	fi
done
