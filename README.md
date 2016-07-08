# Stargate-Program for SG-Craft and OpenComputers

How to install:

1) Make an OpenComputer computer with:
- CPU T2
- GPU T2
- 12x Screen T2
- HDD T1 (with OpenOS)
- 2x Memory T1.5
- Internet Card - only required for installation and updates
- Redstone Card T2 - optional

2) copy / paste command

```
pastebin run -f 1pbsaeCQ
```

3) Profit

<a href="http://imgur.com/a/WnwiV">Screenshots</a>

Some feature of my program:

- autoclose iris on incoming wormhole (when iriscontrol is turned on)
- autoopen iris if correct IDC is received
- autoclose stargate after X seconds
- show all kinds of stats (local / remote address, state, direction, idc, iris state, energy, ...)
- multiple languages: right now german and english (because I don't speak anything else)
- displays energy in EU (or RF if you want that)
- displays up to 10 addresses on 1 page (unlimited pages)
- allows dialing from the address list
- check for updates on start
- emit redstone signals (right now for: state not idle, incoming, iris closed, idc accepted, wormhole connected)
- automatically adds new, unkown addresses when there is an open wormhole
- shows the required energy to dial an address (or error if invalid address)
- works with Computronics ColorfulLamps
- allows closing of incoming wormholes if its disabled in config AND there is a computer at either end
- automatically sends and receives entire address list on an open wormhole (without the IDC of course) and automatically adds the new addresses

Usage: autorun [...]<br>
yes   -> update to stable version<br>
no    -> no update<br>
beta  -> update to beta version<br>
help  -> show this message again

Make pull requests if you want :)

tested with:<br>
OpenComputers-MC1.7.10-1.5.22.46-universal<br>
SGCraft-1.11.2-mc1.7.10

___

# Stargate-Programm für SG-Craft und OpenComputers

Installationsanleitung:

1) Ein OpenComputer Computer mit folgenden Komponenten:
- CPU T2
- GPU T2
- 12x Screen T2
- HDD T1 (with OpenOS)
- 2x Memory T1.5
- Internet Card - nur benötigt zur Installation und für Aktualisierungen
- Redstone Card T2 - optional

2) kopieren / einfügen von Befehlen

```
pastebin run -f 1pbsaeCQ
```

3) Profit

<a href="http://imgur.com/a/WnwiV">Screenshots</a>

Einige Eigenschaften meines Programms:

- automatische Schließung der Iris beim eingehenden Wurmloch (wenn Iriskontrolle eingeschaltet ist)
- 
- autoclose iris on incoming wormhole (when iriscontrol is turned on)
- autoopen iris if correct IDC is received
- autoclose stargate after X seconds
- show all kinds of stats (local / remote address, state, direction, idc, iris state, energy, ...)
- multiple languages: right now german and english (because I don't speak anything else)
- displays energy in EU (or RF if you want that)
- displays up to 10 addresses on 1 page (unlimited pages)
- allows dialing from the address list
- check for updates on start
- emit redstone signals (right now for: state not idle, incoming, iris closed, idc accepted, wormhole connected)
- automatically adds new, unkown addresses when there is an open wormhole
- shows the required energy to dial an address (or error if invalid address)
- works with Computronics ColorfulLamps
- allows closing of incoming wormholes if its disabled in config AND there is a computer at either end
- automatically sends and receives entire address list on an open wormhole (without the IDC of course) and automatically adds the new addresses

Verwendung: autorun [...]<br>
ja -> Aktualisierung zur stabilen Version<br>
nein -> keine Aktualisierung<br>
beta -> Aktualisierung zur Beta-Version<br>
hilfe -> zeige diese Nachricht nochmal

Macht pull request wenn ihr wollt :)

getestet mit:<br>
OpenComputers-MC1.7.10-1.5.22.46-universal<br>
SGCraft-1.11.2-mc1.7.10
