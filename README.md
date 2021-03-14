# IvoNet Extra Notes

How to build on macOS.

```shell
brew install openssl
```
Currently, on my machine that will install 1.1 (`/usr/local/etc/openssl@1.1/`)

I have changed the Makefile so it will now build on a mac if you have the compiler tools installed.

in project folder
```shell
cd src
make all
```
if your Makefile is configured correctly this will result in the creation of 4 cli tools

Now in combination with the audible tables you should be able to do the crack...

Added the original [paper](https://lasecwww.epfl.ch/pub/lasec/doc/Oech03.pdf).

----

### RainbowCrack-NG

Free and open-source software to generate and use rainbow tables.

### Why?

FOSS packages to generate rainbow tables do not exist.

rcracki_mt (freerainbowtables), and RainbowCrack (project-rainbowcrack.com),
both went closed source, for the table generation part.

### Upstream

* https://packages.gentoo.org/package/app-crypt/rainbowcrack

* Based on "rainbowcrack-1.2-r2.ebuild" file

### Changes

* CRLF to LF changes

* Fix whitespace, and indentation errors

* Disabled "MD2" for good

* GetAvailPhysMemorySize portability fixes (borrowed from rcracki_mt project)

* Rainbow tables for Audible

### Platforms

Tested on DragonFly BSD 4.0.5, FreeBSD 10.1, Ubuntu 14.04.2 LTS
