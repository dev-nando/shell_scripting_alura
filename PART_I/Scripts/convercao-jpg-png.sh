#!/bin/bash

CAMINHO_IMAGENS=~/Desenvolvimento/cursos/shell_scripting_alura/PART_I/imagens-livros

for imagem in $@
do
	convert $CAMINHO_IMAGENS/$imagem.jpg $CAMINHO_IMAGENS/$imagem.png
done

