make:
make:
	$(MAKE) -C echoclient_dir make
	$(MAKE) -C echoserveri_dir make

ctest:
ctest:
	$(MAKE) -C echoclient_dir test

stest:
stest:
	$(MAKE) -C echoserveri_dir test

clean:
clean:
	$(MAKE) -C echoclient_dir clean
	$(MAKE) -C echoserveri_dir clean