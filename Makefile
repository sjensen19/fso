COMPILER = dart

FILENAME = bin/fso.dart

OUTPUTDIR = build
OUTPUTEXE = fso

OUTPUT = ${OUTPUTDIR}/${OUTPUTEXE}

TARGET = exe

exe:
	${COMPILER} compile ${TARGET} ${FILENAME} -o ${OUTPUT}