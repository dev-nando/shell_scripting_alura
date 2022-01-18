#!/bin/bash

CAMINHO_IMAGENS=~/Desenvolvimento/cursos/shell_scripting_alura/PART_I/imagens-livros

convert $CAMINHO_IMAGENS/$1.jpg $CAMINHO_IMAGENS/$1.png
convert $CAMINHO_IMAGENS/$2.jpg $CAMINHO_IMAGENS/$2.png
