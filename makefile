objects=main.o function.o
edit:$(objects)
	g++ -o edit $(objects)
$(objects): fzh.h hzf.h

RM = -rm -rf
.PHONY:clean
clean:
	$(RM) edit $(objects)
cleano:
	$(RM) $(objects) 
cleancore:
	$(RM) core-*
