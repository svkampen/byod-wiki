# Shell script

!!! warning "Draai het script alleen op een nieuw geïnstalleerd Ubuntu 22.04 systeem."
    Het shell script is alleen gemaakt voor Ubuntu 22.04 en maakt aanpassingen die mogelijk niet gewenst zijn als je zelf al gebruikt maakt van Linux naast de UvA. In dit geval kan je het script doorlezen en handmatig enkele delen uitvoeren.

!!! hint "Internetverbinding"
    Als je net Linux hebt geïnstalleerd is het nodig eerst [verbinding te maken met eduroam](../eduroam.md).

## Gebruik van het script

Open allereerst een terminal: <kbd>Ctrl</kbd>+<kbd>Alt</kbd>+<kbd>T</kbd>

!!! hint
    In een terminal gebruik je niet <kbd>Ctrl</kbd>+<kbd>V</kbd>, maar <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>V</kbd>. Hetzelfde geldt voor <kbd>Ctrl</kbd>+<kbd>C</kbd>.

Plak de volgende regel in je terminal, druk op enter en vul je wachtwoord in:
```
sudo bash -c "$(wget -q -O - https://raw.githubusercontent.com/UvA-FNWI/byod-scripts/master/install-extras.sh)"
```

<!--

TODO dit is verouderd, dus beter tijdelijk verbergen dan verkeerde informatie laten zien.

## Pakketten

Het shell script zal de volgende pakketten op je laptop installeren:

### Informatica

* [apt-transport-https](https://packages.ubuntu.com/focal/apt-transport-https)

**build-essential**

* [build-essential](https://packages.ubuntu.com/focal/build-essential)
* [clang](https://packages.ubuntu.com/focal/clang)
* [lldb](https://packages.ubuntu.com/focal/lldb)
* [expect](https://packages.ubuntu.com/focal/expect)
* [clang-tools](https://packages.ubuntu.com/focal/clang-tools)

**Java**

* [openjdk-11-jdk](https://packages.ubuntu.com/focal/openjdk-11-jdk)

**UvA-VPN**

* [network-manager-openconnect-gnome](https://packages.ubuntu.com/focal/network-manager-openconnect-gnome)
* De VPN verbinding wordt aan network manager toegevoegd

**Python**

* [python3](https://packages.ubuntu.com/focal/python3)
* [python3-pip](https://packages.ubuntu.com/focal/python3-pip)
* [python3-virtualenv](https://packages.ubuntu.com/focal/python3-virtualenv)
* [python3-numpy](https://packages.ubuntu.com/focal/python3-numpy)
* [python3-scipy](https://packages.ubuntu.com/focal/python3-scipy)
* [python3-matplotlib](https://packages.ubuntu.com/focal/python3-matplotlib)
* [python3-willow](https://packages.ubuntu.com/focal/python3-willow)
* [python3-nltk](https://packages.ubuntu.com/focal/python3-nltk)
* [python3-jupyter](https://packages.ubuntu.com/focal/jupyter)

**LaTeX**

* [texlive-latex-extra](https://packages.ubuntu.com/focal/texlive-latex-extra)
* Vanwege gebrek aan tijd installeren we niet [texlive-latex-extra-doc](https://packages.ubuntu.com/focal/texlive-latex-extra), deze kan je eventueel later zelf installeren.

**UvA Packages**

* [sim-pl](https://launchpad.net/~uva-informatica/+archive/ubuntu/sim-pl)
* [de meta-pakketten informatica-common en informatica-jaar-1](https://launchpad.net/~uva-informatica/+archive/ubuntu/meta-packages)

**Visual Studio Code**

* [Visual Studio Code](https://code.visualstudio.com/)

**Zoom**

* [Zoom](https://zoom.us)

**Microsoft Teams**

* [Microsoft Teams](https://www.microsoft.com/en-us/microsoft-teams/group-chat-software)

### KI

* [apt-transport-https](https://packages.ubuntu.com/focal/apt-transport-https)
* [git](https://packages.ubuntu.com/focal/git)
* [swi-prolog](https://packages.ubuntu.com/focal/swi-prolog)
* [emacs](https://packages.ubuntu.com/focal/emacs)
* [emacs-goodies-extra-el](https://packages.ubuntu.com/focal/emacs-goodies-extra-el)
* [gcc](https://packages.ubuntu.com/focal/gcc)
* [valgrind](https://packages.ubuntu.com/focal/valgrind)
* [msyql-server](https://packages.ubuntu.com/focal/mysql-server)
* [mysql-client](https://packages.ubuntu.com/focal/mysql-client)
* [mysql-workbench](https://packages.ubuntu.com/focal/mysql-workbench)
* [sqlite](https://packages.ubuntu.com/focal/sqlite)
* [libsqlite-dev](https://packages.ubuntu.com/focal/libsqlite-dev)
* [r-base](https://packages.ubuntu.com/focal/r-base)
* [weka](https://packages.ubuntu.com/focal/weka)
* [atom](https://packagecloud.io/AtomEditor/atom/packages/any/any/atom_1.29.0_amd64.deb)
* Protege

**Java**

* [openjdk-11-jdk](https://packages.ubuntu.com/focal/openjdk-11-jdk)

**UvA-VPN**

* [network-manager-openconnect-gnome](https://packages.ubuntu.com/focal/network-manager-openconnect-gnome)
* De VPN verbinding wordt aan network manager toegevoegd

**Python**

* [python3](https://packages.ubuntu.com/focal/python3)
* [python3-pip](https://packages.ubuntu.com/focal/python3-pip)
* [python3-virtualenv](https://packages.ubuntu.com/focal/python3-virtualenv)
* [python3-numpy](https://packages.ubuntu.com/focal/python3-numpy)
* [python3-scipy](https://packages.ubuntu.com/focal/python3-scipy)
* [python3-matplotlib](https://packages.ubuntu.com/focal/python3-matplotlib)
* [python3-willow](https://packages.ubuntu.com/focal/python3-willow)
* [python3-nltk](https://packages.ubuntu.com/focal/python3-nltk)
* [python3-jupyter](https://packages.ubuntu.com/focal/jupyter)

**LaTeX**

* [texlive-latex-extra](https://packages.ubuntu.com/focal/texlive-latex-extra)
* Vanwege gebrek aan tijd installeren we niet [texlive-latex-extra-doc](https://packages.ubuntu.com/focal/texlive-latex-extra), deze kan je eventueel later zelf installeren.

**Zoom**

* [Zoom](https://zoom.us)

**Microsoft Teams**

* [Microsoft Teams](https://www.microsoft.com/en-us/microsoft-teams/group-chat-software)

### Optioneel voor KI en Informatica

* [chromium-browser](https://packages.ubuntu.com/focal/chromium-browser)

-->
