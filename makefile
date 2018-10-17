edit:main.o\
	 function.o
	g++ -o edit main.o\
		 function.o
main.o:main.cpp
	g++ -c main.cpp
function.o:function.cpp fzh.h hzf.h
	g++ -c function.cpp
clean:
	rm edit main.o\
	 function.o
