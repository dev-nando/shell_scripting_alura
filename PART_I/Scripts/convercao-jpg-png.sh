#!/bin/bash

cd ~/Desenvolvimento/cursos/shell_scripting_alura/PART_I/imagens-livros/

for imagem in *.jpg
do
	convert $imagem $imagem.png
done

