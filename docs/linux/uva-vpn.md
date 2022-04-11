# UvA VPN

Door middel van UvAvpn is het mogelijk om vanaf thuis een verbinding te maken met het netwerk van de UvA. Zo kun je bijvoorbeeld vanaf thuis inloggen op servers die alleen toegankelijk zijn vanaf het UvA-netwerk (bijvoorbeeld het DAS5-cluster).
## Installatie

### Ubuntu

```
sudo apt-get -y install network-manager-openconnect-gnome
sudo nmcli con add type vpn \
    con-name "UvA VPN" \
    ifname "*" \
    vpn-type openconnect \
    -- \
    vpn.data "gateway=vpn.uva.nl,protocol=nc"
```

### Kubuntu

Hetzelfde als hierboven maar `network-manager-openconnect` i.p.v. `network-manager-openconnect-gnome`.

### ArchLinux en overige
Voor Archlinux kan er gebruik worden gemaakt van [openconnect](http://www.infradead.org/openconnect/index.html) voor meer informatie zie [Arch Wiki](https://wiki.archlinux.org/index.php/OpenConnect)

De tl;dr-versie is: gebruik `sudo openconnect --protocol=nc vpn.uva.nl` en log in met je studentnummer en wachtwoord. Als het goed is ben je dan met de VPN verbonden.

## Gebruik
Hierna is de VPN te vinden in het rechtsboven menu, onder vpn.
