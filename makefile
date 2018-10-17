objects=main.o function.o
edit:$(objects)
	g++ -o edit $(objects)
main.o:main.cpp fzh.h hzf.h
	g++ -c main.cpp
function.o:function.cpp fzh.h hzf.h
	g++ -c function.cpp
clean:
	rm edit $(objects)
