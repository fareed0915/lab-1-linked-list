# list/Makefile
#
# Makefile for list implementation and test file.
#
# Fareed Balogun
listmake: list.c main.c
	gcc -o name list.h list.c main.c
