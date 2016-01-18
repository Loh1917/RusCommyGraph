#!/usr/bin/make -f
SHELL=/bin/sh

all: commy.svg commy.pdf 
	dot -T svg commy.dot > commy.svg
	dot -T pdf commy.dot > commy.pdf

commy.svg: commy.dot

commy.pdf: commy.dot
#
# clean target, remove sendmail.cf and databases
#
clean: 
	rm -f commy.svg 
	rm -f commy.pdf 
#
# Individual targets
#
dvi:	commy.svg
	dot -T svg commy.dot > commy.svg

pdf:	commy.pdf
	dot -T pdf commy.dot >commy.pdf
