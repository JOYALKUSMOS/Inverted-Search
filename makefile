var:= $(patsubst %.c, %.o, $(wildcard *.c))
a.exe: $(var)
		gcc -o $@ $^
clean:
		rm *.o *.exe

