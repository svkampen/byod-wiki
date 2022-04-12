# Inleiding Kunstmatige Intelligentie

Voor het vak Inleiding Kunstmatige Intelligentie moet je de tijdens het vak het volgende geïnstalleerd hebben.

## Benodigde Software

* CMap-tools

## Installatie

### Debian/Ubuntu

Vul het formulier in op [deze website](http://cmap.ihmc.us/cmaptools/cmaptools-download/) en download de "Linux 64 bits" versie:

Open een terminal (Ctrl+Alt+T) en navigeer naar de download-folder (in het geval dat het niet ~/Downloads is, negeer de eerste regel):

```
cd ~/Downloads                   # default download directory
chmod +x ./Linux64CmapTools*     # make the file executable
./Linux64CmapTools*              # execute file
```

### macOS

Vul het formulier in op [deze website](http://cmap.ihmc.us/cmaptools/cmaptools-download/) en download de "Max OS X" versie:

Voer vervolgens het gedownloade package uit.

## Controle

Als het goed is zouden de volgende commando's beschikbaar moeten zijn: `swipl`.
De resultaten kunnen afwijken maar zouden soortgelijk moeten zijn.

```
$ ~/IHMC\ CmapTools/CmapTools --version
```
