objects=main.o function.o
edit:$(objects)
	g++ -o edit $(objects)
$(objects): fzh.h hzf.h

.PHONY:clean
clean:
	-rm edit $(objects)
