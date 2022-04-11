# Datastructuren en Algoritmen

Voor het vak Datastructuren en Algoritmen heb je een omgeving nodig waarin je met Makefiles kunt werken en C-code kunt compileren.

## Benodigde Software

* gcc
* make

## Installatie

### Debian/Ubuntu
```
sudo apt install build-essential
```

### Arch Linux
```
pacman -S base-devel
```

### Gentoo

Installeer [sys-devel/gcc](http://packages.gentoo.org/package/sys-devel/gcc) en [sys-devel/make](http://packages.gentoo.org/package/sys-devel/make).

### Mac OS X

Installeer Xcode en de CLI tools.

### openSUSE
```
sudo zypper install -t pattern devel_basis
```

## Controle

Na de installatie zouden de commando's `gcc` en `make` beschikbaar moeten zijn.

```
$ gcc -v
Using built-in specs.
COLLECT_GCC=gcc
COLLECT_LTO_WRAPPER=/usr/lib/gcc/x86_64-linux-gnu/4.X/lto-wrapper
Target: x86_64-linux-gnu
Configured with: .........
Thread model: posix
gcc version 4.X.Y (Ubuntu 4.X.Y-Z)
```

```
$ make -v
GNU Make 3.82
Built for x86_64-pc-linux-gnu
Copyright (C) 2010  Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
```
