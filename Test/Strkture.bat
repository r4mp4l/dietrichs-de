@echo off
echo Erstelle GitBook Ordnerstruktur fuer Dietrich's Dokumentation...

:: Create main folder
mkdir dietrichs-dokumentation
cd dietrichs-dokumentation

:: Create README.md
echo # Dietrich's Software Dokumentation> README.md
echo.>> README.md
echo Willkommen bei der offiziellen Dokumentation fuer Dietrich's Software. Dieser Leitfaden deckt alle Aspekte der Software von der Installation bis zu fortgeschrittenen Funktionen ab.>> README.md
echo.>> README.md
echo ## Ueber Dietrich's>> README.md
echo.>> README.md
echo [Kurze Beschreibung der Software, ihres Zwecks und ihrer Hauptfunktionen]>> README.md
echo.>> README.md
echo ## Wie Sie diese Dokumentation verwenden>> README.md
echo.>> README.md
echo Diese Dokumentation ist in logische Abschnitte gegliedert. Sie koennen mithilfe der Seitenleiste navigieren oder nach bestimmten Themen suchen.>> README.md
echo.>> README.md
echo - **Der Start mit Dietrich's**: Installation, Systemvoraussetzungen und Lizenzinformationen>> README.md
echo - **Modellbereiche**: Erfahren Sie mehr ueber die verschiedenen Modellierungsmoeglichkeiten>> README.md
echo - **Ergebnisse Listen und Plan-Ausgaben**: Verstehen Sie, wie Sie Plaene, Listen und Maschinendaten generieren>> README.md
echo - **Und mehr...**>> README.md
echo.>> README.md
echo ## Kontakt und Support>> README.md
echo.>> README.md
echo [Support-Kontaktinformationen einfuegen]>> README.md

:: Create SUMMARY.md with complete structure
echo # Zusammenfassung> SUMMARY.md
echo.>> SUMMARY.md
echo * [Einleitung](README.md)>> SUMMARY.md
echo.>> SUMMARY.md
echo ## Der Start mit Dietrich's -- Technik und Lizenzen>> SUMMARY.md
echo * [Der Start mit Dietrich's](der-start/README.md)>> SUMMARY.md
echo   * [Installation](der-start/installation.md)>> SUMMARY.md
echo   * [Systemvoraussetzungen](der-start/systemvoraussetzungen.md)>> SUMMARY.md
echo   * [Lizenz](der-start/lizenz.md)>> SUMMARY.md
echo   * [Updates](der-start/updates.md)>> SUMMARY.md
echo   * [Dietrich's Kontakt](der-start/kontakt.md)>> SUMMARY.md
echo.>> SUMMARY.md
echo ## Weitere Ressourcen - Wissenssammlungen>> SUMMARY.md
echo * [Weitere Ressourcen](ressourcen/README.md)>> SUMMARY.md
echo   * [Dietrich's Forum](ressourcen/forum.md)>> SUMMARY.md
echo   * [YouTube Kanal -- TechTipps](ressourcen/youtube.md)>> SUMMARY.md
echo   * [Dietrich's Blog](ressourcen/blog.md)>> SUMMARY.md
echo   * [Dietrich's Akademie](ressourcen/akademie.md)>> SUMMARY.md
echo.>> SUMMARY.md
echo ## Grundeinstellungen>> SUMMARY.md
echo * [Grundeinstellungen](grundeinstellungen/README.md)>> SUMMARY.md
echo.>> SUMMARY.md
echo ## Modellbereiche>> SUMMARY.md
echo * [Modellbereiche](modellbereiche/README.md)>> SUMMARY.md
echo   * [Grundriss](modellbereiche/grundriss.md)>> SUMMARY.md
echo   * [Wandkonstruktion](modellbereiche/wandkonstruktion.md)>> SUMMARY.md
echo   * [Decke](modellbereiche/decke.md)>> SUMMARY.md
echo   * [Dach](modellbereiche/dach.md)>> SUMMARY.md
echo   * [Gaube](modellbereiche/gaube.md)>> SUMMARY.md
echo   * [Stabwerk](modellbereiche/stabwerk.md)>> SUMMARY.md
echo   * [DICAM](modellbereiche/dicam.md)>> SUMMARY.md
echo.>> SUMMARY.md
echo ## Ergebnisse Listen und Plan-Ausgaben>> SUMMARY.md
echo * [Ergebnisse Uebersicht](ergebnisse/README.md)>> SUMMARY.md
echo * [Plaene](ergebnisse/plaene/README.md)>> SUMMARY.md
echo   * [Grundrissplan](ergebnisse/plaene/grundrissplan.md)>> SUMMARY.md
echo   * [Wandplan](ergebnisse/plaene/wandplan.md)>> SUMMARY.md
echo   * [Maurerplan](ergebnisse/plaene/maurerplan.md)>> SUMMARY.md
echo   * [Deckenplan](ergebnisse/plaene/deckenplan.md)>> SUMMARY.md
echo   * [Dachhautplan](ergebnisse/plaene/dachhautplan.md)>> SUMMARY.md
echo   * [Sparren-Pfettenplan](ergebnisse/plaene/sparren-pfettenplan.md)>> SUMMARY.md
echo   * [Dachelementplan](ergebnisse/plaene/dachelementplan.md)>> SUMMARY.md
echo   * [Einzelstabzeichnung](ergebnisse/plaene/einzelstabzeichnung.md)>> SUMMARY.md
echo   * [Einzelplattenplan](ergebnisse/plaene/einzelplattenplan.md)>> SUMMARY.md
echo   * [Baugruppenplan](ergebnisse/plaene/baugruppenplan.md)>> SUMMARY.md
echo   * [Ablage Aktuelle Darstellung](ergebnisse/plaene/ablage-aktuelle-darstellung.md)>> SUMMARY.md
echo   * [Direkt aus Ansicht](ergebnisse/plaene/direkt-aus-ansicht.md)>> SUMMARY.md
echo * [Listen, Aufmass](ergebnisse/listen/README.md)>> SUMMARY.md
echo   * [Materiallisten](ergebnisse/listen/materiallisten.md)>> SUMMARY.md
echo   * [Aufmasslisten](ergebnisse/listen/aufmasslisten.md)>> SUMMARY.md
echo   * [Ziegel- Lattungsliste](ergebnisse/listen/ziegel-lattungsliste.md)>> SUMMARY.md
echo   * [Fenster- Tuerliste](ergebnisse/listen/fenster-tuerliste.md)>> SUMMARY.md
echo   * [Gebaudeelementliste](ergebnisse/listen/gebaudeelementliste.md)>> SUMMARY.md
echo * [Maschinenuebergabe](ergebnisse/maschinenuebergabe/README.md)>> SUMMARY.md
echo   * [Abbundmaschinen](ergebnisse/maschinenuebergabe/abbundmaschinen.md)>> SUMMARY.md
echo   * [Plattenmaschinen](ergebnisse/maschinenuebergabe/plattenmaschinen.md)>> SUMMARY.md
echo   * [Wandmaschinen](ergebnisse/maschinenuebergabe/wandmaschinen.md)>> SUMMARY.md
echo.>> SUMMARY.md
echo ## Schnittstellen>> SUMMARY.md
echo * [Schnittstellen](schnittstellen/README.md)>> SUMMARY.md
echo   * [Punktewolke](schnittstellen/punktewolke.md)>> SUMMARY.md
echo   * [Import / Export](schnittstellen/import-export.md)>> SUMMARY.md
echo.>> SUMMARY.md
echo ## Baudatenprogramm>> SUMMARY.md
echo * [Baudatenprogramm](baudatenprogramm/README.md)>> SUMMARY.md
echo   * [Materiallisten](baudatenprogramm/materiallisten.md)>> SUMMARY.md
echo   * [Aufmasslisten](baudatenprogramm/aufmasslisten.md)>> SUMMARY.md
echo   * [Aufmasssets](baudatenprogramm/aufmasssets.md)>> SUMMARY.md
echo   * [Stuecklisten](baudatenprogramm/stuecklisten.md)>> SUMMARY.md
echo   * [Bauteilkatalog](baudatenprogramm/bauteilkatalog.md)>> SUMMARY.md
echo   * [Ziegel](baudatenprogramm/ziegel.md)>> SUMMARY.md
echo   * [Datenaustausch](baudatenprogramm/datenaustausch.md)>> SUMMARY.md
echo   * [Export](baudatenprogramm/export/README.md)>> SUMMARY.md
echo     * [Aufmass-Excel](baudatenprogramm/export/aufmass-excel.md)>> SUMMARY.md
echo     * [Baudaten-Exceluebergabe](baudatenprogramm/export/baudaten-exceluebergabe.md)>> SUMMARY.md
echo.>> SUMMARY.md
echo ## Aufrichtreihenfolge, Verladeplanung>> SUMMARY.md
echo * [Aufrichtreihenfolge, Verladeplanung](aufrichtreihenfolge/README.md)>> SUMMARY.md
echo.>> SUMMARY.md
echo ## Statik>> SUMMARY.md
echo * [Statik](statik/README.md)>> SUMMARY.md
echo.>> SUMMARY.md
echo ## 2D-Hilfsgeometrie>> SUMMARY.md
echo * [2D-Hilfsgeometrie](2d-hilfsgeometrie/README.md)>> SUMMARY.md
echo * [Zeichenfunktionen](2d-hilfsgeometrie/zeichenfunktionen/README.md)>> SUMMARY.md
echo   * [Punkte](2d-hilfsgeometrie/zeichenfunktionen/punkte.md)>> SUMMARY.md
echo   * [Linien](2d-hilfsgeometrie/zeichenfunktionen/linien.md)>> SUMMARY.md
echo   * [Polylinien](2d-hilfsgeometrie/zeichenfunktionen/polylinien.md)>> SUMMARY.md
echo   * [Kreise](2d-hilfsgeometrie/zeichenfunktionen/kreise.md)>> SUMMARY.md
echo   * [Kreisboegen](2d-hilfsgeometrie/zeichenfunktionen/kreisboegen.md)>> SUMMARY.md
echo   * [Schraffuren](2d-hilfsgeometrie/zeichenfunktionen/schraffuren.md)>> SUMMARY.md
echo * [Bearbeitungsfunktionen](2d-hilfsgeometrie/bearbeitungsfunktionen/README.md)>> SUMMARY.md
echo   * [Kopieren](2d-hilfsgeometrie/bearbeitungsfunktionen/kopieren.md)>> SUMMARY.md
echo   * [Spiegeln](2d-hilfsgeometrie/bearbeitungsfunktionen/spiegeln.md)>> SUMMARY.md
echo   * [Versetzen](2d-hilfsgeometrie/bearbeitungsfunktionen/versetzen.md)>> SUMMARY.md
echo   * [Stutzen](2d-hilfsgeometrie/bearbeitungsfunktionen/stutzen.md)>> SUMMARY.md
echo   * [Anpassen](2d-hilfsgeometrie/bearbeitungsfunktionen/anpassen.md)>> SUMMARY.md
echo * [Layer / Gruppen](2d-hilfsgeometrie/layer-gruppen.md)>> SUMMARY.md
echo * [Bemassungen](2d-hilfsgeometrie/bemassungen.md)>> SUMMARY.md
echo * [Texte, Beschriftungen](2d-hilfsgeometrie/texte-beschriftungen.md)>> SUMMARY.md
echo.>> SUMMARY.md
echo ## Planprogramm>> SUMMARY.md
echo * [Planprogramm](planprogramm/README.md)>> SUMMARY.md
echo   * [Planvorlagen](planprogramm/planvorlagen.md)>> SUMMARY.md
echo * [Datei-Menue](planprogramm/datei-menue/README.md)>> SUMMARY.md
echo   * [Neuer Plan](planprogramm/datei-menue/neuer-plan.md)>> SUMMARY.md
echo   * [Plan oeffnen](planprogramm/datei-menue/plan-oeffnen.md)>> SUMMARY.md
echo   * [Einfuegungen](planprogramm/datei-menue/einfuegungen.md)>> SUMMARY.md
echo   * [Einstellungen](planprogramm/datei-menue/einstellungen.md)>> SUMMARY.md
echo * [Fenster-Menue](planprogramm/fenster-menue.md)>> SUMMARY.md

:: Create folder structure and README files for each section

:: Der Start section
mkdir der-start
echo # Der Start mit Dietrich's -- Technik und Lizenzen> der-start\README.md
echo.>> der-start\README.md
echo Dieser Abschnitt deckt alles ab, was Sie wissen muessen, um mit der Dietrich's Software zu beginnen.>> der-start\README.md
echo # Installation> der-start\installation.md
echo # Systemvoraussetzungen> der-start\systemvoraussetzungen.md
echo # Lizenz> der-start\lizenz.md
echo # Updates> der-start\updates.md
echo # Dietrich's Kontakt> der-start\kontakt.md

:: Ressourcen section
mkdir ressourcen
echo # Weitere Ressourcen - Wissenssammlungen> ressourcen\README.md
echo # Dietrich's Forum> ressourcen\forum.md
echo # YouTube Kanal -- TechTipps> ressourcen\youtube.md
echo # Dietrich's Blog> ressourcen\blog.md
echo # Dietrich's Akademie> ressourcen\akademie.md

:: Grundeinstellungen section
mkdir grundeinstellungen
echo # Grundeinstellungen> grundeinstellungen\README.md

:: Modellbereiche section
mkdir modellbereiche
echo # Modellbereiche> modellbereiche\README.md
echo # Grundriss> modellbereiche\grundriss.md
echo # Wandkonstruktion> modellbereiche\wandkonstruktion.md
echo # Decke> modellbereiche\decke.md
echo # Dach> modellbereiche\dach.md
echo # Gaube> modellbereiche\gaube.md
echo # Stabwerk> modellbereiche\stabwerk.md
echo # DICAM> modellbereiche\dicam.md

:: Ergebnisse section
mkdir ergebnisse
echo # Ergebnisse Listen und Plan-Ausgaben> ergebnisse\README.md

:: Plaene subsection
mkdir ergebnisse\plaene
echo # Plaene> ergebnisse\plaene\README.md
echo # Grundrissplan> ergebnisse\plaene\grundrissplan.md
echo # Wandplan> ergebnisse\plaene\wandplan.md
echo # Maurerplan> ergebnisse\plaene\maurerplan.md
echo # Deckenplan> ergebnisse\plaene\deckenplan.md
echo # Dachhautplan> ergebnisse\plaene\dachhautplan.md
echo # Sparren-Pfettenplan> ergebnisse\plaene\sparren-pfettenplan.md
echo # Dachelementplan> ergebnisse\plaene\dachelementplan.md
echo # Einzelstabzeichnung> ergebnisse\plaene\einzelstabzeichnung.md
echo # Einzelplattenplan> ergebnisse\plaene\einzelplattenplan.md
echo # Baugruppenplan> ergebnisse\plaene\baugruppenplan.md
echo # Ablage Aktuelle Darstellung> ergebnisse\plaene\ablage-aktuelle-darstellung.md
echo # Direkt aus Ansicht> ergebnisse\plaene\direkt-aus-ansicht.md

:: Listen subsection
mkdir ergebnisse\listen
echo # Listen, Aufmass> ergebnisse\listen\README.md
echo # Materiallisten> ergebnisse\listen\materiallisten.md
echo # Aufmasslisten> ergebnisse\listen\aufmasslisten.md
echo # Ziegel- Lattungsliste> ergebnisse\listen\ziegel-lattungsliste.md
echo # Fenster- Tuerliste> ergebnisse\listen\fenster-tuerliste.md
echo # Gebaudeelementliste> ergebnisse\listen\gebaudeelementliste.md

:: Maschinenuebergabe subsection
mkdir ergebnisse\maschinenuebergabe
echo # Maschinenuebergabe> ergebnisse\maschinenuebergabe\README.md
echo # Abbundmaschinen> ergebnisse\maschinenuebergabe\abbundmaschinen.md
echo # Plattenmaschinen> ergebnisse\maschinenuebergabe\plattenmaschinen.md
echo # Wandmaschinen> ergebnisse\maschinenuebergabe\wandmaschinen.md

:: Schnittstellen section
mkdir schnittstellen
echo # Schnittstellen> schnittstellen\README.md
echo # Punktewolke> schnittstellen\punktewolke.md
echo # Import / Export> schnittstellen\import-export.md

:: Baudatenprogramm section
mkdir baudatenprogramm
echo # Baudatenprogramm> baudatenprogramm\README.md
echo # Materiallisten> baudatenprogramm\materiallisten.md
echo # Aufmasslisten> baudatenprogramm\aufmasslisten.md
echo # Aufmasssets> baudatenprogramm\aufmasssets.md
echo # Stuecklisten> baudatenprogramm\stuecklisten.md
echo # Bauteilkatalog> baudatenprogramm\bauteilkatalog.md
echo # Ziegel> baudatenprogramm\ziegel.md
echo # Datenaustausch> baudatenprogramm\datenaustausch.md

:: Export subsection
mkdir baudatenprogramm\export
echo # Export> baudatenprogramm\export\README.md
echo # Aufmass-Excel> baudatenprogramm\export\aufmass-excel.md
echo # Baudaten-Exceluebergabe> baudatenprogramm\export\baudaten-exceluebergabe.md

:: Aufrichtreihenfolge section
mkdir aufrichtreihenfolge
echo # Aufrichtreihenfolge, Verladeplanung> aufrichtreihenfolge\README.md

:: Statik section
mkdir statik
echo # Statik> statik\README.md

:: 2D-Hilfsgeometrie section
mkdir 2d-hilfsgeometrie
echo # 2D-Hilfsgeometrie> 2d-hilfsgeometrie\README.md
echo # Layer / Gruppen> 2d-hilfsgeometrie\layer-gruppen.md
echo # Bemassungen> 2d-hilfsgeometrie\bemassungen.md
echo # Texte, Beschriftungen> 2d-hilfsgeometrie\texte-beschriftungen.md

:: Zeichenfunktionen subsection
mkdir 2d-hilfsgeometrie\zeichenfunktionen
echo # Zeichenfunktionen> 2d-hilfsgeometrie\zeichenfunktionen\README.md
echo # Punkte> 2d-hilfsgeometrie\zeichenfunktionen\punkte.md
echo # Linien> 2d-hilfsgeometrie\zeichenfunktionen\linien.md
echo # Polylinien> 2d-hilfsgeometrie\zeichenfunktionen\polylinien.md
echo # Kreise> 2d-hilfsgeometrie\zeichenfunktionen\kreise.md
echo # Kreisboegen> 2d-hilfsgeometrie\zeichenfunktionen\kreisboegen.md
echo # Schraffuren> 2d-hilfsgeometrie\zeichenfunktionen\schraffuren.md

:: Bearbeitungsfunktionen subsection
mkdir 2d-hilfsgeometrie\bearbeitungsfunktionen
echo # Bearbeitungsfunktionen> 2d-hilfsgeometrie\bearbeitungsfunktionen\README.md
echo # Kopieren> 2d-hilfsgeometrie\bearbeitungsfunktionen\kopieren.md
echo # Spiegeln> 2d-hilfsgeometrie\bearbeitungsfunktionen\spiegeln.md
echo # Versetzen> 2d-hilfsgeometrie\bearbeitungsfunktionen\versetzen.md
echo # Stutzen> 2d-hilfsgeometrie\bearbeitungsfunktionen\stutzen.md
echo # Anpassen> 2d-hilfsgeometrie\bearbeitungsfunktionen\anpassen.md

:: Planprogramm section
mkdir planprogramm
echo # Planprogramm> planprogramm\README.md
echo # Planvorlagen> planprogramm\planvorlagen.md
echo # Fenster-Menue> planprogramm\fenster-menue.md

:: Datei-Menue subsection
mkdir planprogramm\datei-menue
echo # Datei-Menue> planprogramm\datei-menue\README.md
echo # Neuer Plan> planprogramm\datei-menue\neuer-plan.md
echo # Plan oeffnen> planprogramm\datei-menue\plan-oeffnen.md
echo # Einfuegungen> planprogramm\datei-menue\einfuegungen.md
echo # Einstellungen> planprogramm\datei-menue\einstellungen.md

echo Struktur erfolgreich erstellt!
echo Sie koennen diesen Ordner jetzt in VS Code oeffnen und mit der Bearbeitung der Dateien beginnen.