Je zal een USB-stick van ten minste 4 GiB nodig hebben. Je laptop zal meerdere keren herstarten. Het is handig om deze pagina te openen op een ander apparaat zodat je de instructies niet steeds hoeft op te zoeken.

## Troubleshooting
Gaat er iets mis tijdens of na de installatie? Kijk dan naar [de pagina met veelvoorkomende problemen](./problemen.md), vraag om hulp of stuur (als je thuis bent) een mailtje naar `laptops-fnwi@uva.nl`. Tijdens de introductiedag is er een ruimte beschikbaar voor als de installatie uitloopt, als je niet weet waar dit is kan je dit aan een assistent vragen.

## USB-voorbereiding
In deze stap download je het ISO-bestand voor Ubuntu desktop, en zet je deze op de usb-stick.
Zorg allereerst dat je een lege USB-stick van minstens 4 GiB hebt en voer vervolgens de volgende stappen uit:

1. Download het ISO-bestand van de 64-bit versie van Ubuntu 20.04 via de [Ubuntu website](https://releases.ubuntu.com/20.04.4/ubuntu-20.04.4-desktop-amd64.iso).
2. Plug de usb-stick in.
3. Download het programma [USBWriter](http://sourceforge.net/projects/usbwriter/). USBWriter is een klein programma waarmee je de ISO naar de usb-stick kan schrijven. Na het downloaden pak je het .zip-bestand uit door rechts te klikken op het bestand, en dan "Alles uitpakken" te kiezen. Start daarna USBWriter.exe op.
4. Selecteer als "Source" het zojuist gedownloade ISO-bestand.
5. Selecteer je USB-stick als "Target" en klik op "Write". Bevestig dat je graag alle inhoud op de USB-stick wilt vernietigen.

![Screenshot USB writer](../../assets/usbwriter.png)

## Fast start-up uitschakelen
*Fast start-up* is een techniek om het opstarten van Windows te versnellen, door bij het afsluiten na het beëindigen van de gebruikerssessie in sluimerstand te gaan, waarbij de systeemstaat naar de harde schijf wordt geschreven om ingeladen te worden wanneer de computer weer opstart. Fast start-up (en sluimerstand in het algemeen) maakt het onveilig om naar je Windows-partitie te schrijven vanuit Linux. Tijdens de Ubuntu installer wordt de Windows partitie verkleind om ruimte te maken voor Ubuntu, dus is het nodig om fast start-up uit te schakelen.

### Windows 10
Open Settings (via ⚙️ in Start), en ga naar:

1. `System` / `Systeem`
2. `Power & sleep` / `Energiebeheer & slaapstand` (links)
3. `Additional power settings` / `Extra energieopties` (klein linkje rechts)
4. `Choose what the power buttons do` / `Kies wat de aan- en uitknoppen doen` (klein linkje links)
5. `Change settings that are currently unavailable` (link)
6. Scroll naar beneden totdat je een lijstje met opties ziet, en schakel dan `Turn on fast start-up (recommended)` uit.
7. Tenslotte klik je dan op `Save Changes` om het te bevestigen.

### Windows 11
1. Open 'Control Panel' / 'Configuratiescherm' (bijv. door te zoeken in start menu)
2. Klik op 'Hardware and Sound'
3. Klik op 'Power Options'
4. Klik op 'Choose what the power button does'
5. Klik op 'Change settings that are currently unavailable'
6. Zet 'Turn on fast-startup (recommended)' uit.
7. Druk op 'Save Changes'

## BitLocker
In Windows kan je via het zoekmenu de BitLocker-instellingen tevoorschijn toveren. Zoek op *BitLocker* of *device encryption* (Nederlands: *apparaatversleuteling*). Hier is in te zien of BitLocker aanstaat. Zie de pagina over [BitLocker](./bitlocker.md) voor meer informatie. Indien nodig, staat er ook wat je in dit geval moet doen.
