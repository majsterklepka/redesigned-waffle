# redesigned-waffle
mkII AVRISP programmer clone

Projekt klonu wykonany w KiCad. Pewne elementy schematu ideowego wymagają bibliotek, są one dostępne tu: [majsterklepka/expert-waffle](https://github.com/majsterklepka/expert-waffle "eeschema KiCad Libraries"), należy sklonować repo i zainstalować wymagane biblioteki ręcznie.

Klon wykorzystuje framework [LUFA](https://github.com/abcminiuser/lufa "LUFA")

Schemat ideowy => [diagram](/avrisp-mkII-clone/avrisp-mkII-clone.pdf "diagram")

> **2020.04.02**   Dodałem pliki Gerber z rysunkiem płytki drukowanej

## Jak wgrać firmware?

Oczywiście, najpier należy je zdbudować, potem do wgrania firmware wykorzystuje się narzędzie `dfu-util` dostępne chyba w każdej dystrybucji Linuksa i xxxBSD.

## Jak wgrać firmware?

```
dfu-util --upload firmware.hex

gdzie:
firmware.hex - plik HEX z firmware, LUFA/Projects/AVRISP-MKII/

```

Tyle w skrócie, czasem należy podać dodatkowe dane, takie jak `<vendor>:<produc>t`. Te dane podaje się z opcją `--device`, więcej informacji:

```
dfu-util --help
```

## Credits

Jako taki projekt jest znany w Sieci, istnieje wiele dostępnych modyfikacji, tu jest jedna z nich.

- MIT

Ten projekt to moja wersja, moja wizja tego popularnego programatora.

_MSc. Paweł Sobótka (SQ7EQE)_
