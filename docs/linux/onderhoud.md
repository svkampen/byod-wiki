# Onderhoud

## Package updates

Er worden continu belangrijke updates uitgebracht voor applicaties en de Linux kernel. Dit zijn alleen bug-fixes en security fixes, binnen een Ubuntu versie worden er geen updates gedaan met *breaking changes*. Door deze garantie kan je zonder zorgen een upgrade uitvoeren. Het is verstandig om opnieuw op te starten na een upgrade, maar niet noodzakelijk.

Normaal gesproken geeft Ubuntu automatisch een melding als er updates beschikbaar zijn en kan je ze installeren met een druk op de knop. Mocht je het handmatig willen doen, kan dat in een terminal als volgt:

```
sudo apt update
sudo apt upgrade
```

Verder is het handig om te controleren dat alle geïnstalleerde packages nog updates krijgen:
```
ubuntu-security-status --unavailable
```

## Updaten naar een nieuwe Ubuntu versie

Elke twee jaar komt Ubuntu met een nieuwe *long-term-support* (LTS) versie, met *interim* versies tussendoor. Op de UvA gebruiken we de nieuwste LTS die na het begin van het academisch jaar is uitbracht, momenteel is dat 20.04 (april 2020). De volgende versie wordt 22.04, de vorige was 18.04. De *interim* versies zijn bedoelt voor gebruikers die eerder nieuwe functies willen gebruiken. Deze versies worden niet ondersteund vanuit de UvA.

Het is verstandig om deze versie te gebruiken. Oudere en nieuwere versies werken mogelijk niet met de frameworks die bij opdrachten geleverd worden. Ook stoppen uiteindelijk de beveiligingsupdates voor oudere versies. Gedurende je studie is het waarschijnlijk nodig dat je je Ubuntu installatie updatet naar een volgende versie.

!!! warning "Voor je begint"
    Een update duurt meestal 1 tot 2 uur en is niet meer stop te zetten zodra je begint. Zorg dat je genoeg tijd hebt, dat je laptop aan de oplader zit en dat je een goede internetverbinding hebt. Voor het geval je tegen problemen aanloopt is het handig een upgrade te doen wanneer je je laptop niet dringend nodig hebt.

Zorg eerst dat je alle beschikbare package updates hebt gedaan en start opnieuw op. Vervolgens kan je een terminal openen en uitvoeren: `sudo do-release-upgrade`. Het updaten gaat grotendeels automatisch, soms worden en vragen gesteld. Zorg dat je de instructies zorgvuldig leest.
