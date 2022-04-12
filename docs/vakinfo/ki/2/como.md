# Cognitive Modelling

Voor het vak Cognitive Modelling moet je de tijdens het vak het volgende geïnstalleerd hebben.

## Benodigde Software

* R version 3.4.4
* RStudio

## Installatie

### R
Volg de installatie stappen voor R:

```
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
sudo apt update
sudo apt -y install r-base
```

### RStudio
Volg de installatie stappen voor RStudio:

```
sudo apt install gdebi-core
wget https://download1.rstudio.org/rstudio-xenial-1.1.442-amd64.deb
sudo gdebi rstudio-xenial-1.1.442-amd64.deb
rm rstudio-xenial-1.1.442-amd64.deb
```

## Controle

Als het goed is zouden de volgende commando's beschikbaar moeten zijn:

```
$  R --version
R version 3.4.4 (2018-03-15) -- "Someone to Lean On"

$  rstudio
```
