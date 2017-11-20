default: clean Count3s runCount3s
clean:
	rm -f Count3s
runCount3s: 
	./Count3s
Count3s:
	g++ countThrees.c readInt32BitLE.c  readInt32BitLE.h -o Count3s  
    
