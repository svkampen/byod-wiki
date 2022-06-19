# USB herstellen

Door Linux op je USB stick te zetten heeft het een speciale partitieindeling gekregen waardoor het niet meer werkt om bestanden over te zetten tussen computers. Hier wordt beschreven hoe je dit ongedaan kunt maken. Dit kan vanuit Linux of Windows, maar vanuit Linux is makkelijker.

## Ubuntu

Open eerst de 'Disks' app:

![zoeken naar disks app in gnome](../../assets/2204-disks-search.png)

!!! warning "Selecteer het goede station"
    Doe deze stap zorgvuldig zodat je niet per ongeluk belangrijke data vernietigd!

Selecteer je USB-stick:

![selecteer usb](../../assets/2204-disks-select.png)

Herinitialiseer de USB-stick meteen nieuw GPT partitietabel:

![format disk](../../assets/2204-disks-format.png)

![format disk 2](../../assets/2204-disks-format-gpt.png)

Nu maken we een nieuwe partitie en bestandssysteem in de lege ruimte:

![nieuwe partitie maken](../../assets/2204-disks-new-partition-1.png)
![nieuwe partitie maken](../../assets/2204-disks-new-partition-2.png)
![nieuwe partitie maken](../../assets/2204-disks-new-partition-3.png)


## Windows

Open Run, bijvoorbeeld met de toetscombinatie <kbd>Win</kbd> + <kbd>R</kbd> en voor uit: `diskpart`.

![screenshot run box](../../assets/win11-run-diskpart.png)

Gebruik `list disk` en `select disk <n>` om de juiste schijf de selecteren.

!!! warning "Selecteer het goede station"
    Doe deze stap zorgvuldig zodat je niet per ongeluk belangrijke data vernietigd!

![screenshot van disk selectie](../../assets/win11-diskpart-select.png)

Gebruik vervolgens `list partition` en dan voor elke partitie `select partition <n>`, `delete partition override` om de partities te verwijderen.

![screenshot van partities verwijderen](../../assets/win11-diskpart-delete.png)

Nu zegt `list partition` als het goed is dat er geen partities zijn. Maak een nieuwe partitie met: `create partition primary`. Uiteindelijk maak je een filesystem op deze partitie met `format quick fs=fat32`. Je bent klaar! Typ `exit` om diskpart af te sluiten.
