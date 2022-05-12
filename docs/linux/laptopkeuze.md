# Laptopkeuze

Voor de opleiding dient je laptop Linux te ondersteunen. Dit is vrijwel altijd zo, maar voor sommige hardware kan het moelijker zijn. Hieronder staan een aantal punten beschreven waar je op kunt letten.

## Opslagruimte

Voor dual-boot (Linux installeren naast Windows) wordt je opslagruimte verdeeld tussen de twee, dus het is handig om een laptop uit te zoeken met tenminste 250GB aan opslag.

## Resolutie

Resoluties hoger dan 1920x1080 hebben scaling nodig zodat tekst niet te klein wordt. Niet alle applicaties ondersteunen scaling, vooral niet *fractional scaling* (tussen 1x-2x). Om deze reden kan je het beste schermen met hoge resoluties vermijden.

## Discrete videokaarten

Videokaarten met hoge prestaties zijn niet nodig voor de opleiding en werken vaak onhandig met Linux. Hieronder staat per merk uitgelegd waar je tegenaan kan lopen.

### NVIDIA

Linux heeft wel een ingebouwde driver voor NVIDIA videokaarten (`nouveau`) maar deze is niet zo goed als de proprietary driver van NVIDIA zelf, die handmatig geïnstalleerd moet worden. Zelfs met de proprietary driver kan Linux niet automatisch de videokaart uitschakelen wanneer deze niet nodig is (dat kan Windows wel). Doordat de videokaart altijd aan staat zal je laptop een aanzienlijk kortere batterijduur hebben en eerder de ventilatoren laten draaien. Het volledig aan- of uitzetten van de videokaart heeft een reboot nodig dus in de praktijk zal je waarschijnlijk je videokaart uitgeschakeld hebben, dan is het zonde om ervoor betaald te hebben. Een videokaart is alleen handig als je echt van plan bent om naast de studie ook je laptop te gebruiken om te gamen (waarschijnlijk in Windows).

### Intel Arc

Intel Arc is de nieuwe videokaartserie van Intel, momenteel worden deze niet ondersteund. We gaan nog onderzoeken in hoeverre we beeld kunnen krijgen zodra we testmodellen ontvangen.

## WiFi

Tegenwoordig zijn vrijwel alle WiFi-chipsets werkend te krijgen, maar chipsets van Intel werken het beste (in tegenstelling tot Realtek en Broadcom).

## Vingerafdrukscanners

De meeste vingerafdrukscanners werken niet in Linux. Je kan [hier](https://fprint.freedesktop.org/supported-devices.html) een lijst vinden van alle modellen die ondersteund worden, maar vaak is informatie over welke scanner in een laptop gebruikt wordt moeilijk of niet te vinden. Een vingerafdrukscanner is niet essentieel, dus hier hoef je je geen zorgen om te maken.
