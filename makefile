objects=main.o function.o
edit:$(objects)
	g++ -o edit $(objects)
main.o: fzh.h hzf.h
function.o: fzh.h hzf.h
.PHONY:clean
clean:
	rm edit $(objects)
