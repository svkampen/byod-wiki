# Backups

Niets is vervelender dan al je bestanden voor goed kwijtraken, daarom raden wij aan om van alle waardevolle bestanden regelmatig een backup te maken. Het overkomt namelijk bijna iedereen dat je per ongeluk bestanden permanent wist of dat je harde schijf/laptop het begeeft. Belangrijk om hierbij in de gaten te houden is dat de back-up niet toegankelijk is voor andere studenten, aangezien [dit kan leiden tot een beschuldiging van plagiaat](http://student.uva.nl/en/content/az/plagiarism-and-fraud/plagiarism-and-fraud.html).

Er zijn veel verschillende mogelijkheden dit goed te doen, hieronder geven we er een aantal:

## Git
Version Control Systems (VCS) zoals Git laten je alle versies van je bestanden opslaan en je kan zo ook makkelijk samenwerken met andere mensen. Git is vooral bedoelt voor tekstbestanden (zoals programmeerwerk), het is niet efficient om het te gebruiken voor bijvoorbeeld je foto's.

Verschillende sites kunnen gratis Git repositories bewaren, voorbeelden hiervan zijn:
* [FNWI GitLab](https://gitlab-fnwi.uva.nl) (van de UvA zelf)
* [GitHub](https://github.com)
* [GitLab](https://gitlab.com)
* [BitBucket](https://bitbucket.com)
* [Gitea](https://gitea.io) (voor op je eigen server)

## Cloudsynchronisatie
Cloudopslag kan je bestanden redden in het geval dat je bijvoorbeeld een apparaat kwijt raakt of er hardware stuk gaat.

!!! warning "Cloudsynchronisatie is geen backup"
    Cloudsynchronisatiesoftware beschermt je meestal niet tegen het per ongeluk verwijderen van bestanden of malware; ook het verwijderen wordt meteen gesynchroniseerd en vorige versies zijn niet altijd beschikbaar.

### Dropbox

Je kan [de website](https://www.dropbox.com) gebruiken.

Maar ook de file manager is een optie, hiervoor moeten eerst nog wat dependencies voor geïnstalleerd worden via de terminal (Ctrl-alt-t):

```
sudo apt-get -y install python-gtk2 python-gobject-2 python-cairo
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
```

Daarna kan je dropbox starten via:

```
~/.dropbox-dist/dropboxd
```

## Borg
[Borg](https://borgbackup.readthedocs.io/en/stable/) is een open source command line applicatie voor het maken van backups naar een eigen server via SSH (zoals een Raspberry Pi). Borg versleuteld je data op je lokale machine waardoor je de server aan de andere kant niet hoeft te vertrouwen. Ook bewaart het natuurlijk, als echte back-upsoftware, een geschiedenis aan bestanden. Het heeft zelfs "append-only" repositories wat betekent dat de client geen backups kan verwijderen; zelfs als je laptop gehackt wordt kunnen je backups niet verwijderd worden.

Borg is beschikbaar op Ubuntu via het pakket `borgbackup`.

!!! warning "Bewaar je encryptiesleutel"
    Zonder je encryptiesleutel heb je niks aan je backup. Zorg dat je deze goed onthoud of schrijf het ergens op papier!

!!! hint "Back-upvrienden"
    Omdat borg client-side je bestanden kan versleutelen en je niet de andere kant hoeft te vertrouwen kan het een goedkope oplossing zijn om backups te maken naar iemand die je kent. Hetzelfde ook te andere kant op. Zo heb je allebei off-site backups voor bijna niets!
