#!/bin/bash

cd ~/Desenvolvimento/cursos/shell_scripting_alura/PART_I/imagens-livros/

if [ ! -d png ]
then
    mkdir png
fi

for imagem in *.jpg
do
	imagem_sem_extensao=$(ls $imagem | awk -F. '{ print $1 }')
	convert $imagem_sem_extensao.jpg $imagem_sem_extensao.png
done

