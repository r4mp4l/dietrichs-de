# PowerShell script to create GitBook structure for Dietrich's documentation

Write-Host "Erstelle GitBook Ordnerstruktur fuer Dietrich's Dokumentation..." -ForegroundColor Green

# Create main folder
New-Item -Path ".\dietrichs-dokumentation" -ItemType Directory -Force
Set-Location -Path ".\dietrichs-dokumentation"

# Create README.md
@"
# Dietrich's Software Dokumentation

Willkommen bei der offiziellen Dokumentation fuer Dietrich's Software. Dieser Leitfaden deckt alle Aspekte der Software von der Installation bis zu fortgeschrittenen Funktionen ab.

## Ueber Dietrich's

[Kurze Beschreibung der Software, ihres Zwecks und ihrer Hauptfunktionen]

## Wie Sie diese Dokumentation verwenden

Diese Dokumentation ist in logische Abschnitte gegliedert. Sie koennen mithilfe der Seitenleiste navigieren oder nach bestimmten Themen suchen.

- **Der Start mit Dietrich's**: Installation, Systemvoraussetzungen und Lizenzinformationen
- **Modellbereiche**: Erfahren Sie mehr ueber die verschiedenen Modellierungsmoeglichkeiten
- **Ergebnisse Listen und Plan-Ausgaben**: Verstehen Sie, wie Sie Plaene, Listen und Maschinendaten generieren
- **Und mehr...**

## Kontakt und Support

[Support-Kontaktinformationen einfuegen]
"@ | Out-File -FilePath ".\README.md" -Encoding utf8

# Create SUMMARY.md
@"
# Zusammenfassung

* [Einleitung](README.md)

## Der Start mit Dietrich's -- Technik und Lizenzen
* [Der Start mit Dietrich's](der-start/README.md)
  * [Installation](der-start/installation.md)
  * [Systemvoraussetzungen](der-start/systemvoraussetzungen.md)
  * [Lizenz](der-start/lizenz.md)
  * [Updates](der-start/updates.md)
  * [Dietrich's Kontakt](der-start/kontakt.md)

## Weitere Ressourcen - Wissenssammlungen
* [Weitere Ressourcen](ressourcen/README.md)
  * [Dietrich's Forum](ressourcen/forum.md)
  * [YouTube Kanal -- TechTipps](ressourcen/youtube.md)
  * [Dietrich's Blog](ressourcen/blog.md)
  * [Dietrich's Akademie](ressourcen/akademie.md)

## Grundeinstellungen
* [Grundeinstellungen](grundeinstellungen/README.md)

## Modellbereiche
* [Modellbereiche](modellbereiche/README.md)
  * [Grundriss](modellbereiche/grundriss.md)
  * [Wandkonstruktion](modellbereiche/wandkonstruktion.md)
  * [Decke](modellbereiche/decke.md)
  * [Dach](modellbereiche/dach.md)
  * [Gaube](modellbereiche/gaube.md)
  * [Stabwerk](modellbereiche/stabwerk.md)
  * [DICAM](modellbereiche/dicam.md)

## Ergebnisse Listen und Plan-Ausgaben
* [Ergebnisse Uebersicht](ergebnisse/README.md)
* [Plaene](ergebnisse/plaene/README.md)
  * [Grundrissplan](ergebnisse/plaene/grundrissplan.md)
  * [Wandplan](ergebnisse/plaene/wandplan.md)
  * [Maurerplan](ergebnisse/plaene/maurerplan.md)
  * [Deckenplan](ergebnisse/plaene/deckenplan.md)
  * [Dachhautplan](ergebnisse/plaene/dachhautplan.md)
  * [Sparren-Pfettenplan](ergebnisse/plaene/sparren-pfettenplan.md)
  * [Dachelementplan](ergebnisse/plaene/dachelementplan.md)
  * [Einzelstabzeichnung](ergebnisse/plaene/einzelstabzeichnung.md)
  * [Einzelplattenplan](ergebnisse/plaene/einzelplattenplan.md)
  * [Baugruppenplan](ergebnisse/plaene/baugruppenplan.md)
  * [Ablage Aktuelle Darstellung](ergebnisse/plaene/ablage-aktuelle-darstellung.md)
  * [Direkt aus Ansicht](ergebnisse/plaene/direkt-aus-ansicht.md)
* [Listen, Aufmass](ergebnisse/listen/README.md)
  * [Materiallisten](ergebnisse/listen/materiallisten.md)
  * [Aufmasslisten](ergebnisse/listen/aufmasslisten.md)
  * [Ziegel- Lattungsliste](ergebnisse/listen/ziegel-lattungsliste.md)
  * [Fenster- Tuerliste](ergebnisse/listen/fenster-tuerliste.md)
  * [Gebaudeelementliste](ergebnisse/listen/gebaudeelementliste.md)
* [Maschinenuebergabe](ergebnisse/maschinenuebergabe/README.md)
  * [Abbundmaschinen](ergebnisse/maschinenuebergabe/abbundmaschinen.md)
  * [Plattenmaschinen](ergebnisse/maschinenuebergabe/plattenmaschinen.md)
  * [Wandmaschinen](ergebnisse/maschinenuebergabe/wandmaschinen.md)

## Schnittstellen
* [Schnittstellen](schnittstellen/README.md)
  * [Punktewolke](schnittstellen/punktewolke.md)
  * [Import / Export](schnittstellen/import-export.md)

## Baudatenprogramm
* [Baudatenprogramm](baudatenprogramm/README.md)
  * [Materiallisten](baudatenprogramm/materiallisten.md)
  * [Aufmasslisten](baudatenprogramm/aufmasslisten.md)
  * [Aufmasssets](baudatenprogramm/aufmasssets.md)
  * [Stuecklisten](baudatenprogramm/stuecklisten.md)
  * [Bauteilkatalog](baudatenprogramm/bauteilkatalog.md)
  * [Ziegel](baudatenprogramm/ziegel.md)
  * [Datenaustausch](baudatenprogramm/datenaustausch.md)
  * [Export](baudatenprogramm/export/README.md)
    * [Aufmass-Excel](baudatenprogramm/export/aufmass-excel.md)
    * [Baudaten-Exceluebergabe](baudatenprogramm/export/baudaten-exceluebergabe.md)

## Aufrichtreihenfolge, Verladeplanung
* [Aufrichtreihenfolge, Verladeplanung](aufrichtreihenfolge/README.md)

## Statik
* [Statik](statik/README.md)

## 2D-Hilfsgeometrie
* [2D-Hilfsgeometrie](2d-hilfsgeometrie/README.md)
* [Zeichenfunktionen](2d-hilfsgeometrie/zeichenfunktionen/README.md)
  * [Punkte](2d-hilfsgeometrie/zeichenfunktionen/punkte.md)
  * [Linien](2d-hilfsgeometrie/zeichenfunktionen/linien.md)
  * [Polylinien](2d-hilfsgeometrie/zeichenfunktionen/polylinien.md)
  * [Kreise](2d-hilfsgeometrie/zeichenfunktionen/kreise.md)
  * [Kreisboegen](2d-hilfsgeometrie/zeichenfunktionen/kreisboegen.md)
  * [Schraffuren](2d-hilfsgeometrie/zeichenfunktionen/schraffuren.md)
* [Bearbeitungsfunktionen](2d-hilfsgeometrie/bearbeitungsfunktionen/README.md)
  * [Kopieren](2d-hilfsgeometrie/bearbeitungsfunktionen/kopieren.md)
  * [Spiegeln](2d-hilfsgeometrie/bearbeitungsfunktionen/spiegeln.md)
  * [Versetzen](2d-hilfsgeometrie/bearbeitungsfunktionen/versetzen.md)
  * [Stutzen](2d-hilfsgeometrie/bearbeitungsfunktionen/stutzen.md)
  * [Anpassen](2d-hilfsgeometrie/bearbeitungsfunktionen/anpassen.md)
* [Layer / Gruppen](2d-hilfsgeometrie/layer-gruppen.md)
* [Bemassungen](2d-hilfsgeometrie/bemassungen.md)
* [Texte, Beschriftungen](2d-hilfsgeometrie/texte-beschriftungen.md)

## Planprogramm
* [Planprogramm](planprogramm/README.md)
  * [Planvorlagen](planprogramm/planvorlagen.md)
* [Datei-Menue](planprogramm/datei-menue/README.md)
  * [Neuer Plan](planprogramm/datei-menue/neuer-plan.md)
  * [Plan oeffnen](planprogramm/datei-menue/plan-oeffnen.md)
  * [Einfuegungen](planprogramm/datei-menue/einfuegungen.md)
  * [Einstellungen](planprogramm/datei-menue/einstellungen.md)
* [Fenster-Menue](planprogramm/fenster-menue.md)
"@ | Out-File -FilePath ".\SUMMARY.md" -Encoding utf8

# Create folders and files for all sections

# Der Start section
New-Item -Path ".\der-start" -ItemType Directory -Force
"# Der Start mit Dietrich's -- Technik und Lizenzen`n`nDieser Abschnitt deckt alles ab, was Sie wissen muessen, um mit der Dietrich's Software zu beginnen." | Out-File -FilePath ".\der-start\README.md" -Encoding utf8
"# Installation" | Out-File -FilePath ".\der-start\installation.md" -Encoding utf8
"# Systemvoraussetzungen" | Out-File -FilePath ".\der-start\systemvoraussetzungen.md" -Encoding utf8
"# Lizenz" | Out-File -FilePath ".\der-start\lizenz.md" -Encoding utf8
"# Updates" | Out-File -FilePath ".\der-start\updates.md" -Encoding utf8
"# Dietrich's Kontakt" | Out-File -FilePath ".\der-start\kontakt.md" -Encoding utf8

# Ressourcen section
New-Item -Path ".\ressourcen" -ItemType Directory -Force
"# Weitere Ressourcen - Wissenssammlungen" | Out-File -FilePath ".\ressourcen\README.md" -Encoding utf8
"# Dietrich's Forum" | Out-File -FilePath ".\ressourcen\forum.md" -Encoding utf8
"# YouTube Kanal -- TechTipps" | Out-File -FilePath ".\ressourcen\youtube.md" -Encoding utf8
"# Dietrich's Blog" | Out-File -FilePath ".\ressourcen\blog.md" -Encoding utf8
"# Dietrich's Akademie" | Out-File -FilePath ".\ressourcen\akademie.md" -Encoding utf8

# Grundeinstellungen section
New-Item -Path ".\grundeinstellungen" -ItemType Directory -Force
"# Grundeinstellungen" | Out-File -FilePath ".\grundeinstellungen\README.md" -Encoding utf8

# Modellbereiche section
New-Item -Path ".\modellbereiche" -ItemType Directory -Force
"# Modellbereiche" | Out-File -FilePath ".\modellbereiche\README.md" -Encoding utf8
"# Grundriss" | Out-File -FilePath ".\modellbereiche\grundriss.md" -Encoding utf8
"# Wandkonstruktion" | Out-File -FilePath ".\modellbereiche\wandkonstruktion.md" -Encoding utf8
"# Decke" | Out-File -FilePath ".\modellbereiche\decke.md" -Encoding utf8
"# Dach" | Out-File -FilePath ".\modellbereiche\dach.md" -Encoding utf8
"# Gaube" | Out-File -FilePath ".\modellbereiche\gaube.md" -Encoding utf8
"# Stabwerk" | Out-File -FilePath ".\modellbereiche\stabwerk.md" -Encoding utf8
"# DICAM" | Out-File -FilePath ".\modellbereiche\dicam.md" -Encoding utf8

# Ergebnisse section
New-Item -Path ".\ergebnisse" -ItemType Directory -Force
"# Ergebnisse Listen und Plan-Ausgaben" | Out-File -FilePath ".\ergebnisse\README.md" -Encoding utf8

# Plaene subsection
New-Item -Path ".\ergebnisse\plaene" -ItemType Directory -Force
"# Plaene" | Out-File -FilePath ".\ergebnisse\plaene\README.md" -Encoding utf8
"# Grundrissplan" | Out-File -FilePath ".\ergebnisse\plaene\grundrissplan.md" -Encoding utf8
"# Wandplan" | Out-File -FilePath ".\ergebnisse\plaene\wandplan.md" -Encoding utf8
"# Maurerplan" | Out-File -FilePath ".\ergebnisse\plaene\maurerplan.md" -Encoding utf8
"# Deckenplan" | Out-File -FilePath ".\ergebnisse\plaene\deckenplan.md" -Encoding utf8
"# Dachhautplan" | Out-File -FilePath ".\ergebnisse\plaene\dachhautplan.md" -Encoding utf8
"# Sparren-Pfettenplan" | Out-File -FilePath ".\ergebnisse\plaene\sparren-pfettenplan.md" -Encoding utf8
"# Dachelementplan" | Out-File -FilePath ".\ergebnisse\plaene\dachelementplan.md" -Encoding utf8
"# Einzelstabzeichnung" | Out-File -FilePath ".\ergebnisse\plaene\einzelstabzeichnung.md" -Encoding utf8
"# Einzelplattenplan" | Out-File -FilePath ".\ergebnisse\plaene\einzelplattenplan.md" -Encoding utf8
"# Baugruppenplan" | Out-File -FilePath ".\ergebnisse\plaene\baugruppenplan.md" -Encoding utf8
"# Ablage Aktuelle Darstellung" | Out-File -FilePath ".\ergebnisse\plaene\ablage-aktuelle-darstellung.md" -Encoding utf8
"# Direkt aus Ansicht" | Out-File -FilePath ".\ergebnisse\plaene\direkt-aus-ansicht.md" -Encoding utf8

# Listen subsection
New-Item -Path ".\ergebnisse\listen" -ItemType Directory -Force
"# Listen, Aufmass" | Out-File -FilePath ".\ergebnisse\listen\README.md" -Encoding utf8
"# Materiallisten" | Out-File -FilePath ".\ergebnisse\listen\materiallisten.md" -Encoding utf8
"# Aufmasslisten" | Out-File -FilePath ".\ergebnisse\listen\aufmasslisten.md" -Encoding utf8
"# Ziegel- Lattungsliste" | Out-File -FilePath ".\ergebnisse\listen\ziegel-lattungsliste.md" -Encoding utf8
"# Fenster- Tuerliste" | Out-File -FilePath ".\ergebnisse\listen\fenster-tuerliste.md" -Encoding utf8
"# Gebaudeelementliste" | Out-File -FilePath ".\ergebnisse\listen\gebaudeelementliste.md" -Encoding utf8

# Maschinenuebergabe subsection
New-Item -Path ".\ergebnisse\maschinenuebergabe" -ItemType Directory -Force
"# Maschinenuebergabe" | Out-File -FilePath ".\ergebnisse\maschinenuebergabe\README.md" -Encoding utf8
"# Abbundmaschinen" | Out-File -FilePath ".\ergebnisse\maschinenuebergabe\abbundmaschinen.md" -Encoding utf8
"# Plattenmaschinen" | Out-File -FilePath ".\ergebnisse\maschinenuebergabe\plattenmaschinen.md" -Encoding utf8
"# Wandmaschinen" | Out-File -FilePath ".\ergebnisse\maschinenuebergabe\wandmaschinen.md" -Encoding utf8

# Schnittstellen section
New-Item -Path ".\schnittstellen" -ItemType Directory -Force
"# Schnittstellen" | Out-File -FilePath ".\schnittstellen\README.md" -Encoding utf8
"# Punktewolke" | Out-File -FilePath ".\schnittstellen\punktewolke.md" -Encoding utf8
"# Import / Export" | Out-File -FilePath ".\schnittstellen\import-export.md" -Encoding utf8

# Baudatenprogramm section
New-Item -Path ".\baudatenprogramm" -ItemType Directory -Force
"# Baudatenprogramm" | Out-File -FilePath ".\baudatenprogramm\README.md" -Encoding utf8
"# Materiallisten" | Out-File -FilePath ".\baudatenprogramm\materiallisten.md" -Encoding utf8
"# Aufmasslisten" | Out-File -FilePath ".\baudatenprogramm\aufmasslisten.md" -Encoding utf8
"# Aufmasssets" | Out-File -FilePath ".\baudatenprogramm\aufmasssets.md" -Encoding utf8
"# Stuecklisten" | Out-File -FilePath ".\baudatenprogramm\stuecklisten.md" -Encoding utf8
"# Bauteilkatalog" | Out-File -FilePath ".\baudatenprogramm\bauteilkatalog.md" -Encoding utf8
"# Ziegel" | Out-File -FilePath ".\baudatenprogramm\ziegel.md" -Encoding utf8
"# Datenaustausch" | Out-File -FilePath ".\baudatenprogramm\datenaustausch.md" -Encoding utf8

# Export subsection
New-Item -Path ".\baudatenprogramm\export" -ItemType Directory -Force
"# Export" | Out-File -FilePath ".\baudatenprogramm\export\README.md" -Encoding utf8
"# Aufmass-Excel" | Out-File -FilePath ".\baudatenprogramm\export\aufmass-excel.md" -Encoding utf8
"# Baudaten-Exceluebergabe" | Out-File -FilePath ".\baudatenprogramm\export\baudaten-exceluebergabe.md" -Encoding utf8

# Aufrichtreihenfolge section
New-Item -Path ".\aufrichtreihenfolge" -ItemType Directory -Force
"# Aufrichtreihenfolge, Verladeplanung" | Out-File -FilePath ".\aufrichtreihenfolge\README.md" -Encoding utf8

# Statik section
New-Item -Path ".\statik" -ItemType Directory -Force
"# Statik" | Out-File -FilePath ".\statik\README.md" -Encoding utf8

# 2D-Hilfsgeometrie section
New-Item -Path ".\2d-hilfsgeometrie" -ItemType Directory -Force
"# 2D-Hilfsgeometrie" | Out-File -FilePath ".\2d-hilfsgeometrie\README.md" -Encoding utf8
"# Layer / Gruppen" | Out-File -FilePath ".\2d-hilfsgeometrie\layer-gruppen.md" -Encoding utf8
"# Bemassungen" | Out-File -FilePath ".\2d-hilfsgeometrie\bemassungen.md" -Encoding utf8
"# Texte, Beschriftungen" | Out-File -FilePath ".\2d-hilfsgeometrie\texte-beschriftungen.md" -Encoding utf8

# Zeichenfunktionen subsection
New-Item -Path ".\2d-hilfsgeometrie\zeichenfunktionen" -ItemType Directory -Force
"# Zeichenfunktionen" | Out-File -FilePath ".\2d-hilfsgeometrie\zeichenfunktionen\README.md" -Encoding utf8
"# Punkte" | Out-File -FilePath ".\2d-hilfsgeometrie\zeichenfunktionen\punkte.md" -Encoding utf8
"# Linien" | Out-File -FilePath ".\2d-hilfsgeometrie\zeichenfunktionen\linien.md" -Encoding utf8
"# Polylinien" | Out-File -FilePath ".\2d-hilfsgeometrie\zeichenfunktionen\polylinien.md" -Encoding utf8
"# Kreise" | Out-File -FilePath ".\2d-hilfsgeometrie\zeichenfunktionen\kreise.md" -Encoding utf8
"# Kreisboegen" | Out-File -FilePath ".\2d-hilfsgeometrie\zeichenfunktionen\kreisboegen.md" -Encoding utf8
"# Schraffuren" | Out-File -FilePath ".\2d-hilfsgeometrie\zeichenfunktionen\schraffuren.md" -Encoding utf8

# Bearbeitungsfunktionen subsection
New-Item -Path ".\2d-hilfsgeometrie\bearbeitungsfunktionen" -ItemType Directory -Force
"# Bearbeitungsfunktionen" | Out-File -FilePath ".\2d-hilfsgeometrie\bearbeitungsfunktionen\README.md" -Encoding utf8
"# Kopieren" | Out-File -FilePath ".\2d-hilfsgeometrie\bearbeitungsfunktionen\kopieren.md" -Encoding utf8
"# Spiegeln" | Out-File -FilePath ".\2d-hilfsgeometrie\bearbeitungsfunktionen\spiegeln.md" -Encoding utf8
"# Versetzen" | Out-File -FilePath ".\2d-hilfsgeometrie\bearbeitungsfunktionen\versetzen.md" -Encoding utf8
"# Stutzen" | Out-File -FilePath ".\2d-hilfsgeometrie\bearbeitungsfunktionen\stutzen.md" -Encoding utf8
"# Anpassen" | Out-File -FilePath ".\2d-hilfsgeometrie\bearbeitungsfunktionen\anpassen.md" -Encoding utf8

# Planprogramm section
New-Item -Path ".\planprogramm" -ItemType Directory -Force
"# Planprogramm" | Out-File -FilePath ".\planprogramm\README.md" -Encoding utf8
"# Planvorlagen" | Out-File -FilePath ".\planprogramm\planvorlagen.md" -Encoding utf8
"# Fenster-Menue" | Out-File -FilePath ".\planprogramm\fenster-menue.md" -Encoding utf8

# Datei-Menue subsection
New-Item -Path ".\planprogramm\datei-menue" -ItemType Directory -Force
"# Datei-Menue" | Out-File -FilePath ".\planprogramm\datei-menue\README.md" -Encoding utf8
"# Neuer Plan" | Out-File -FilePath ".\planprogramm\datei-menue\neuer-plan.md" -Encoding utf8
"# Plan oeffnen" | Out-File -FilePath ".\planprogramm\datei-menue\plan-oeffnen.md" -Encoding utf8
"# Einfuegungen" | Out-File -FilePath ".\planprogramm\datei-menue\einfuegungen.md" -Encoding utf8
"# Einstellungen" | Out-File -FilePath ".\planprogramm\datei-menue\einstellungen.md" -Encoding utf8

Write-Host "Struktur erfolgreich erstellt!" -ForegroundColor Green
Write-Host "Sie koennen diesen Ordner jetzt in VS Code oeffnen und mit der Bearbeitung der Dateien beginnen." -ForegroundColor Green

# Return to original directory
Set-Location -Path ".."