#! /bin/bash
echo "Insert project name ..."
read name
mv $name/* ./
rm -rf $name
echo "Projet moved to current diretory."
