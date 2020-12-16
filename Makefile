PYTHONPATH?=    /usr/local/FreeCAD/lib

WRKSRC=	src
TARGETS=    toothpaste-squeezer.stl

toothpaste-squeezer.stl:	${WRKSRC}/toothpaste-squeezer.FCStd
	PYTHONPATH="${PYTHONPATH}" python3 export-stl.FCMacro

all: ${TARGETS}

clean:
	rm -f ${TARGETS}
