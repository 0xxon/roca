

roca: roca.c
	cc roca.c -o roca -I/opt/local/include -L/opt/local/lib -lgmp -O3

clean:
	rm -rf roca roca.dSYM
