Je zal een USB-stick van ten minste 4 GiB nodig hebben.
Je laptop zal meerdere keren herstarten. Je kan deze pagina openen op je mobiel zodat je de instructies niet steeds hoeft op te zoeken.

## Troubleshooting
Gaat er iets mis tijdens of na de installatie? Kijk dan naar [de pagina met veelvoorkomende problemen](./problemen.md), vraag om hulp of stuur (als je thuis bent) een mailtje naar `laptops-fnwi@uva.nl`. Tijdens de introductiedag is er een ruimte beschikbaar voor als de installatie uitloopt, als je niet weet waar dit is kan je dit aan een assistent vragen.

## USB-voorbereiding
In deze stap download je het ISO-bestand voor Ubuntu desktop, en zet je deze op de usb-stick.
Zorg allereerst dat je een lege USB-stick van minstens 4 GiB hebt en voer vervolgens de volgende stappen uit:

1. Download het ISO-bestand van de 64-bit versie van Ubuntu 20.04. via de [Ubuntu website](https://ubuntu.com/download/desktop/thank-you?version=20.04.3&architecture=amd64).
2. Plug de usb-stick in.
3. Download het programma [USBWriter](http://sourceforge.net/projects/usbwriter/). USBWriter is een klein programma waarmee je de ISO naar de usb-stick kan schrijven. Na het downloaden pak je het .zip-bestand uit door rechts te klikken op het bestand, en dan "Alles uitpakken" te kiezen. Start daarna USBWriter.exe op.
4. Selecteer als "Source" het zojuist gedownloade ISO-bestand.
5. Selecteer je USB-stick als "Target" en klik op "Write". Bevestig dat je graag alle inhoud op de USB-stick wilt vernietigen.

![Screenshot USB writer](../../assets/usbwriter.png)

## Fast start-up uitschakelen
*Fast start-up* is een techniek om het opstarten van Windows te versnellen, door bij het afsluiten na het beëindigen van de gebruikerssessie in sluimerstand te gaan, waarbij de systeemstaat naar de harde schijf wordt geschreven om ingeladen te worden wanneer de computer weer opstart. Fast start-up (en sluimerstand in het algemeen) maakt het onveilig om naar je Windows-partitie te schrijven vanuit Linux. Als je dit wilt doen is het dus nodig om fast start-up uit te schakelen.

Open Settings (via ⚙️ in Start), en ga naar:
* `System` / `Systeem`
* `Power & sleep` / `Energiebeheer & slaapstand` (links)
* `Additional power settings` / `Extra energieopties` (klein linkje rechts)
* `Choose what the power buttons do` / `Kies wat de aan- en uitknoppen doen` (klein linkje links)
* `Change settings that are currently unavailable` (link)
* Scroll naar beneden totdat je een lijstje met opties ziet, en schakel dan `Turn on fast start-up (recommended)` uit.
* Tenslotte klik je dan op `Save Changes` om het te bevestigen.

## BitLocker
Zie het de pagina over [BitLocker](./bitlocker.md) voor informatie over hoe je kan controleren of BitLocker ingeschakeld staat. Indien nodig, staat er ook wat je in dit geval moet doen.
