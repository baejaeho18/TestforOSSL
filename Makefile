market: market.c product.c product.h manager.c manager.h
		gcc -c product.c
		gcc -c manager.c
		gcc -o market market.c product.o manager.o
		./market
clean:
		rm *.o
		rm market
