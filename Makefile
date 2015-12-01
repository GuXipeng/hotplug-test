obj = hotplug-test.o
hotplug:$(obj)
	gcc $(obj) -o build/hotplug-test

clean:
	rm *.o build/*
