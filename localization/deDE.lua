if (GetLocale() == "deDE") then
	DPSMate.L["name"] = "DPSMate"
	DPSMate.L["popup"] = "Möchtest du DPSMate zurücksetzen?"
	DPSMate.L["memory"] = "DPSMate hat eine große Datenmenge angesammelt. Dies kann zu Lag während des Speichervorgangs beim Abmelden führen. Möchtest du DPSMate vorher zurücksetzen?"
	DPSMate.L["accept"] = "Annehmen"
	DPSMate.L["decline"] = "Ablehnen"
	DPSMate.L["total"] = "Gesamt"
	DPSMate.L["current"] = "Aktuell"
	DPSMate.L["cancel"] = "Abbrechen"
	DPSMate.L["report"] = "Bericht"
	DPSMate.L["reportfor"] = "Bericht an "
	 
	-- Abilities
	DPSMate.L["vanish"] = "Verschwinden"
	DPSMate.L["feigndeath"] = "Totstellen"
	DPSMate.L["divineintervention"] = "Göttlicher Eingriff"
	DPSMate.L["stealth"] = "Verstohlenheit"
	 
	-- Evaluation frame
	DPSMate.L["procs"] = "Treffereffekte"
	DPSMate.L["procstooltip"] = "Wähle einen Treffereffekt zur Darstellung im Graphen aus."
	DPSMate.L["absorbsby"] = "Absorbierungen von "
	DPSMate.L["absorbstakenby"] = "Absorbierungen erhalten von "
	DPSMate.L["aurasof"] = "Auras von "
	DPSMate.L["BUDEBU"] = {"Stärkungszauber", "Schwächungszauber"}
	DPSMate.L["castsof"] = "Zauber von "
	DPSMate.L["bname"] = "Name"
	DPSMate.L["count"] = "Anzahl"
	DPSMate.L["uptime"] = "Aktive Zeit"
	DPSMate.L["chance"] = "Chance"
	DPSMate.L["ccbreakerof"] = "CCBreaker von "
	DPSMate.L["time"] = "Zeit"
	DPSMate.L["cbt"] = "CBT"
	DPSMate.L["ability"] = "Fähigkeit"
	DPSMate.L["target"] = "Ziel"
	DPSMate.L["diseasecuredby"] = "Krankheit geheilt durch "
	DPSMate.L["diseasecuredof"] = "Krankheit geheilt von "
	DPSMate.L["poisoncuredby"] = "Gift geheilt durch "
	DPSMate.L["poisoncuredof"] = "Gift geheilt von "
	DPSMate.L["dmgdoneby"] = "Schaden zugefügt von "
	DPSMate.L["dmgtakenby"] = "Schaden erhalten von "
	DPSMate.L["dmgtakensum"] = "Gesamtschaden zugefügt"
	DPSMate.L["dmgdonesum"] = "Gesamtschaden erhalten"
	DPSMate.L["deathsof"] = "Tode von "
	DPSMate.L["cause"] = "Grund"
	DPSMate.L["type"] = "Typ"
	DPSMate.L["healin"] = "Heilung erhalten"
	DPSMate.L["damagein"] = "Schaden erhalten"
	DPSMate.L["decursesby"] = "Entfluchungen von "
	DPSMate.L["decursesreceivedby"] = "Entfluchungen erhalten von "
	DPSMate.L["dispelsby"] = "Bannzauber von "
	DPSMate.L["dispelsreceivedby"] = "Bannzauber erhalten von "
	DPSMate.L["block"] = "Block"
	DPSMate.L["crush"] = "Schmettern"
	DPSMate.L["hit"] = "Hit"
	DPSMate.L["average"] = "Durchschnitt"
	DPSMate.L["min"] = "Min"
	DPSMate.L["max"] = "Max"
	DPSMate.L["crit"] = "Krit"
	DPSMate.L["miss"] = "Verfehlen"
	DPSMate.L["parry"] = "Parieren"
	DPSMate.L["dodge"] = "Ausweichen"
	DPSMate.L["resist"] = "Widerstehen"
	DPSMate.L["glance"] = "Streifen"
	DPSMate.L["effhealdoneby"] = "Effektive Heilung ausgeführt von "
	DPSMate.L["effhealtakenby"] = "Effektive Heilung erhalten von "
	DPSMate.L["failsof"] = "Fehler von "
	DPSMate.L["victim"] = "Opfer"
	DPSMate.L["ffby"] = "Friendly fire durch "
	DPSMate.L["healdoneby"] = "Heilung ausgeführt von "
	DPSMate.L["habby"] = "Heilung und Absorbierunben von "
	DPSMate.L["healtakenby"] = "Heilung erhalten von "
	DPSMate.L["interruptsby"] = "Unterbrechungen von "
	DPSMate.L["magicliftby"] = "Magie gebannt durch "
	DPSMate.L["magicliftof"] = "Magie gebannt von "
	DPSMate.L["overhealby"] = "Überheilung ausgeführt von "
	DPSMate.L["procsof"] = "Treffereffekt von "
	 
	-- Menu
	DPSMate.L["mdps"] = "Zeige Schaden pro Sekunde."
	DPSMate.L["mdmg"] = "Zeige zugefügten Schaden."
	DPSMate.L["mdmgtaken"] = "Zeige erhaltenen Schaden."
	DPSMate.L["medd"] = "Zeige den zugefügten Schaden von Gegnern."
	DPSMate.L["medt"] = "Zeige den Schaden, den Gegner erhalten haben."
	DPSMate.L["mhealing"] = "Zeige effektive Heilung."
	DPSMate.L["mhab"] = "Zeige effektive Heilung mit Absorbierungen."
	DPSMate.L["mhealingtaken"] = "Zeige erhaltene Heilung."
	DPSMate.L["moverhealing"] = "Zeige ausgeführte Überheilung."
	DPSMate.L["minterrupts"] = "Zeige ausgeführte Unterbrechungen."
	DPSMate.L["mdeaths"] = "Zeige Tode."
	DPSMate.L["mdispels"] = "Zeige ausgeführte Bannzauber."
	DPSMate.L["totalmode"] = "Wähle Gesamtmodus."
	DPSMate.L["currentmode"] = "Wähle aktuellen Modus."
	DPSMate.L["reportsegment"] = "Berichte diesen Abschnitt."
	DPSMate.L["resetdesc"] = "Setze DPSMate zurück."
	DPSMate.L["newsegment"] = "Neuer Abschnitt"
	DPSMate.L["newsegmentdesc"] = "Beginne einen neuen Abschnitt."
	DPSMate.L["removesegment"] = "Entferne Abschnitt"
	DPSMate.L["removesegmentdesc"] = "Entfernt einen Abschnitt."
	DPSMate.L["lockdesc"] = "Sperre das DPSMate-Fenster."
	DPSMate.L["hidewindowdesc"] = "Verstecke das DPSMate-Fenster."
	DPSMate.L["showwindowdesc"] = "Zeige das DPSMate-Fenster."
	DPSMate.L["configframe"] = "Öffne die Konfiguration."
	DPSMate.L["testmodedesc"] = "Aktiviere den Testmodus."
	DPSMate.L["filterdesc"] = "Filteroptionen."
	DPSMate.L["switchdesc"] = "Wechsle Modus"
	DPSMate.L["mcurrent"] = "Aktueller Kampf"
	DPSMate.L["mrealtime"] = "Erstelle Echtzeitgraphen"
	DPSMate.L["mrealtimedesc"] = 'Erstelle einen Echtzeitgraphen. Dies benötigt viel Rechenleistung.'
	DPSMate.L["damagedone"] = "Schaden zugefügt"
	DPSMate.L["realtimedmgdone"] = 'Wähle zugefügten Schaden für dieses Fenster.'
	DPSMate.L["realtimedmgtaken"] = 'Wähle erhaltenen Schaden für dieses Fenster.'
	DPSMate.L["realtimehealing"] = 'Wähle vollständige Heilung für dieses Fenster.'
	DPSMate.L["realtimeehealing"] = 'Wähle effektive Heilung für dieses Fenster.'
	DPSMate.L["showAll"] = "Alles anzeigen"
	DPSMate.L["showAllDesc"] = 'Klicke hier, um alle Fenster anzuzeigen'
	DPSMate.L["hideAll"] = "Alles verstecken"
	DPSMate.L["hideAllDesc"] = 'Klicke hier, um alle Fenster zu verstecken'
	DPSMate.L["showwindow"] = "Zeige Fenster"
	DPSMate.L["hidewindow"] = "Verstecke Fenster"
	DPSMate.L["unlock"] = "Entsperre Fenster"
	DPSMate.L["config"] = "Konfiguration"
	DPSMate.L["reportdesc"] = "Berichte Details"
	DPSMate.L["whisper"] = "Flüster"
	DPSMate.L["whisperdesc"] = "Flüstere jemandem"
	DPSMate.L["classes"] = "Klassen"
	DPSMate.L["classesdesc"] = "Wähle Klassen"
	DPSMate.L["warrior"] = "Krieger"
	DPSMate.L["rogue"] = "Schurke"
	DPSMate.L["warlock"] = "Hexenmeister"
	DPSMate.L["mage"] = "Magier"
	DPSMate.L["paladin"] = "Paladin"
	DPSMate.L["shaman"] = "Schamane"
	DPSMate.L["priest"] = "Priester"
	DPSMate.L["druid"] = "Druide"
	DPSMate.L["hunter"] = "Jäger"
	DPSMate.L["warriordesc"] = "Zeige Krieger"
	DPSMate.L["roguedesc"] = "Zeige Schurken"
	DPSMate.L["warlockdesc"] = "Zeige Hexenmeister"
	DPSMate.L["magedesc"] = "Zeige Magier"
	DPSMate.L["paladindesc"] = "Zeige Paladine"
	DPSMate.L["shamandesc"] = "Zeige Schamanen"
	DPSMate.L["priestdesc"] = "Zeige Priester"
	DPSMate.L["druiddesc"] = "Zeige Druiden"
	DPSMate.L["hunterdesc"] = "Zeige Jäger"
	DPSMate.L["certainnames"] = "Bestimmte Namen"
	DPSMate.L["certainnamesdesc"] = 'Trenne durch "," Bsp: Shino,'
	DPSMate.L["grouponly"] = "Nur Gruppe"
	DPSMate.L["grouponlydesc"] = "Zeige nur Gruppenmitglieder"
	 
	-- Config menu
	DPSMate.L["slider"] = "Zeilen"
	DPSMate.L["slidertooltip"] = "Stelle hier die Anzahl der zu berichtenden Zeilen ein."
	DPSMate.L["editboxtitle"] = "Flüstere Ziel"
	DPSMate.L["editboxtooltip"] = "Gib den Namen des Spielers, an den du berichten möchtest ein."
	DPSMate.L["channel"] = "Kanal"
	DPSMate.L["channeltooltip"] = "Wähle den Kanal in dem du berichten möchtest."
	DPSMate.L["close"] = "Schließen"
	DPSMate.L["minimapleft"] = "Linksklick-Ziehen um das Symbol zu verschieben."
	DPSMate.L["minimapright"] = "Rechtsklick um das Menü zu öffnen."
	DPSMate.L["window"] = "Anzeigefenster"
	DPSMate.L["bars"] = "Leisten"
	DPSMate.L["titlebar"] = "Titelleiste"
	DPSMate.L["content"] = "Inhalt"
	DPSMate.L["modeswitching"] = "Modus wechseln"
	DPSMate.L["dataresets"] = "Daten zurücksetzen"
	DPSMate.L["generaloptions"] = "Allgemeine Optionen"
	DPSMate.L["columns"] = "Modi-Konfiguration"
	DPSMate.L["tooltips"] = "Tooltips"
	DPSMate.L["broadcasting"] = "Übertragungsoptionen"
	DPSMate.L["about"] = "Über"
	DPSMate.L["createwindow"] = "Erstelle Fenster"
	DPSMate.L["createwindowtooltip"] = "Name des Fensters."
	DPSMate.L["submit"] = "Bestätige"
	DPSMate.L["submitTooltip"] = "Klicke hier um das Fenster zu erstellen."
	DPSMate.L["availwindows"] = "Verfügbare Fenster"
	DPSMate.L["availwindowsTooltip"] = "Wähle ein Fenster."
	DPSMate.L["lock"] = "Sperre Fenster"
	DPSMate.L["testmode"] = "Testmodus"
	DPSMate.L["barfont"] = "Schriftart"
	DPSMate.L["barfontTooltip"] = "Wähle eine Leistenschriftart."
	DPSMate.L["barfontsize"] = "Schriftgröße"
	DPSMate.L["barfontsizeTooltip"] = "Stelle hier die Leistenschriftartsgröße ein."
	DPSMate.L["barfontflags"] = "Schriftumrandung"
	DPSMate.L["barfontflagsTooltip"] = "Wähle eine Schriftartsumrandung."
	DPSMate.L["bartexture"] = "Leistentextur"
	DPSMate.L["bartextureTooltip"] = "Wähle eine Leistentextur."
	DPSMate.L["barspacing"] = "Leistenabstand"
	DPSMate.L["barspacingTooltip"] = "Stelle hier den Abstand zwischen den Leisten ein."
	DPSMate.L["barheight"] = "Leistenhöhe"
	DPSMate.L["barheightTooltip"] = "Stelle hier die Höhe der Leisten ein."
	DPSMate.L["classicons"] = "Klassensymbole"
	DPSMate.L["ranks"] = "Ränge"
	DPSMate.L["mode"] = "Modus"
	DPSMate.L["modes"] = "Modi"
	DPSMate.L["reset"] = "Zurücksetzen"
	DPSMate.L["sync"] = "Synchronisieren"
	DPSMate.L["bgcolor"] = "Hintergrundfarbe"
	DPSMate.L["fontcolor"] = "Schriftfarbe"
	DPSMate.L["fontcolorTooltip"] = "Klicke hier um eine Schriftfarbe auszuwählen."
	DPSMate.L["bgcolorTooltip"] = "Klicke hier um eine Hintergrundfarbe auszuwählen."
	DPSMate.L["scale"] = "Maßstab"
	DPSMate.L["scaleTooltip"] = "Stelle hier den Maßstab des Fensters ein."
	DPSMate.L["opacity"] = "Deckkraft"
	DPSMate.L["opacityTooltip"] = "Stelle hier die Deckkraft des Fensters ein."
	DPSMate.L["bgtex"] = "Hintergrundtextur"
	DPSMate.L["bgtexTooltip"] = "Ändere die Hintergrundtextur des Fensters."
	DPSMate.L["enterworldinstance"] = "Welt/Instanz"
	DPSMate.L["enterworldinstanceTooltip"] = "Setze beim Betreten oder Verlassen einer Instanz zurück."
	DPSMate.L["joinparty"] = "Beitritt einer Gruppe"
	DPSMate.L["joinpartyTooltip"] = "Setze beim Beitritt einer Gruppe zurück."
	DPSMate.L["leavingparty"] = "Verlassen einer Gruppe"
	DPSMate.L["leavingpartyTooltip"] = "Setze beim Verlassen einer Gruppe zurück."
	DPSMate.L["partymemberchanged"] = "Gruppe verändert"
	DPSMate.L["partymemberchangedTooltip"] = "Setze zurück sobald sich die Anzahl der Gruppenmitglieder verändert."
	DPSMate.L["minimap"] = "Zeige Minimapsymbol"
	DPSMate.L["showtotal"] = "Zeige Gesamtheit"
	DPSMate.L["solo"] = "Verstecke, wenn allein"
	DPSMate.L["combat"] = "Verstecke im Kampf"
	DPSMate.L["bossfights"] = "Behalte nur Bosskampfwerte"
	DPSMate.L["pvp"] = "Verstecke während PvP"
	DPSMate.L["disable"] = "Deaktiviere während versteckt"
	DPSMate.L["mergepets"] = "Begleiter mit Spieler"
	DPSMate.L["numberformat"] = "Zahlenformat"
	DPSMate.L["numberformatTooltip"] = "Bestimmt, wie Zahlen dargestellt werden."
	DPSMate.L["segments"] = "Datenabschnitte"
	DPSMate.L["segmentsTooltip"] = "Stelle hier die Anzahl der Kampfabschnitte ein, die gespeichert werden sollen. Dies erhöht die Datenmenge erheblich und kann zu Verzögerungen führen!"
	DPSMate.L["enable"] = "Aktiviere"
	DPSMate.L["damage"] = "Schaden"
	DPSMate.L["percent"] = "Prozent"
	DPSMate.L["dps"] = "DPS"
	DPSMate.L["edps"] = "EDPS"
	DPSMate.L["dtps"] = "DTPS"
	DPSMate.L["edtps"] = "EDTPS"
	DPSMate.L["healing"] = "Heilung"
	DPSMate.L["hps"] = "HPS"
	DPSMate.L["ehps"] = "EHPS"
	DPSMate.L["etps"] = "ETPS"
	DPSMate.L["damagetaken"] = "Schaden erhalten"
	DPSMate.L["enemydamagedone"] = "Zugefügter Schaden von Gegnern"
	DPSMate.L["enemydamagetaken"] = "Erhaltener Schaden von Gegnern"
	DPSMate.L["healing"] = "Heilung"
	DPSMate.L["absorbs"] = "Absorbierungen"
	DPSMate.L["absorbstaken"] = "Absorbierungen erhalten"
	DPSMate.L["amount"] = "Menge"
	DPSMate.L["dispelsreceived"] = "Bannzauber erhalten"
	DPSMate.L["decurses"] = "Entfluchungen"
	DPSMate.L["decursesreceived"] = "Entfluchungen erhalten"
	DPSMate.L["curedisease"] = "Krankheiten geheilt"
	DPSMate.L["curepoison"] = "Gifte geheilt"
	DPSMate.L["liftmagic"] = "Magie gebannt"
	DPSMate.L["aurasgained"] = "Auras erhalten"
	DPSMate.L["auraslost"] = "Auras verloren"
	DPSMate.L["aurauptime"] = "Auras aufrecht erhalten"
	DPSMate.L["friendlyfire"] = "Friendly fire"
	DPSMate.L["procs"] = "Treffereffekte"
	DPSMate.L["liftmagicreceived"] = "Magie bannen erhalten"
	DPSMate.L["curepoisonreceived"] = "Gift heilen erhalten"
	DPSMate.L["curediseasereceived"] = "Krankheit heilen erhalten"
	DPSMate.L["effectivehealing"] = "Effektive Heilung"
	DPSMate.L["effectivehps"] = "Effektive HPS"
	DPSMate.L["effectivehealingtaken"] = "Effektive Heilung erhalten"
	DPSMate.L["healingandabsorbs"] = "Heilung und Absorbierungen"
	DPSMate.L["healingtaken"] = "Heilung erhalten"
	DPSMate.L["overhealing"] = "Überheilung"
	DPSMate.L["interrupts"] = "Unterbrechungen"
	DPSMate.L["deaths"] = "Tode"
	DPSMate.L["dispels"] = "Bannzauber"
	DPSMate.L["threat"] = "Bedrohung"
	DPSMate.L["tps"] = "TPS"
	DPSMate.L["fails"] = "Fehler"
	DPSMate.L["cat"] = "Kategorie"
	DPSMate.L["ccbreaker"] = "CCBreaker"
	DPSMate.L["subviewrows"] = "Subview Zeilen"
	DPSMate.L["subviewrowsTooltip"] = "Stelle hier die Anzahl von Zeilen an, die im Tooltip angezeigt werden."
	DPSMate.L["TooltipPositionDropDown"] = "Tooltip Position"
	DPSMate.L["TooltipPositionDropDownTooltip"] = "Stelle hier die relative Position des Tooltips zum Fenster ein."
	DPSMate.L["whatisdpsmate"] = "Was ist DPSMate?"
	DPSMate.L["whatisdpsmateText"] = "DPSMate ist ein Analysewerkzeug für Kampfdaten. Es stellt viele Funktionen zur Verfügung um Kämpfe so genau wie möglich zu überprüfen. Dadurch sind spielerische Verbesserungen leicht zu erkennen."
	DPSMate.L["whocreateddpsmate"] = "Wer erstellt DPSMate?"
	DPSMate.L["whocreateddpsmateText"] = "DPSMate wurde von Shino (Albea) <Synced> programmiert, der dieses AddOn auf Kronos (Twinstar.cz) entwickelt. Er ist auch als Geigerkind in der Twinstar-Community bekannt."
	DPSMate.L["thanksto"] = "Dank geht an folgende Unterstützer:"
	DPSMate.L["thankstoText"] = "Weasel - Für Testen des Addons und Verbesserungsvorschläge. \nBambustreppe - Für die deutsche Übersetzung."
	DPSMate.L["remove"] = "Entferne"
	DPSMate.L["removeTooltip"] = "Klicke hier, um das ausgewählte Fenster zu entfernen."
	DPSMate.L["copy"] = "Kopiere"
	DPSMate.L["copyTooltip"] = "Klicke hier, um die Konfiguration auf das ausgewählte Fenster zu kopieren."
	DPSMate.L["configto"] = "Kopiere Konfiguration zu:"
	DPSMate.L["configtoTooltip"] = "Wähle das zu konfigurierende Fenster aus."
	DPSMate.L["configfrom"] = "Kopiere Konfiguration von:"
	DPSMate.L["configfromTooltip"] = "Wähle das Fenster, von dem die Konfiguration aus kopiert werden soll."
	DPSMate.L["reset"] = "Zurücksetzen"
	DPSMate.L["syncrequest"] = "Sync-Anfragen"
	DPSMate.L["syncrequesttooltip"] = "Was geschieht, wenn eine Anfrage auf Datenrücksetzung erscheint."
	DPSMate.L["dataresetslogout"] = "Beim Ausloggen"
	DPSMate.L["dataresetslogouttooltip"] = "Beim Ausloggen zurücksetzen"
	DPSMate.L["enabledisable"] = "Ak-/Deaktiviere"
	DPSMate.L["bgbarcolor"] = "Hintergrundfarbe"
	DPSMate.L["bgbarcolorTooltip"] = "Wähle eine Leistenhintergrundfarbe aus."
	DPSMate.L["displayoptions"] = "Anzeigeoptionen"
	DPSMate.L["filter"] = "Filteroptionen"
	DPSMate.L["raidleader"] = "Schlachtzugsleiteroptionen"
	DPSMate.L["bgOpacityTooltip"] = "Stelle die Deckkraft des Hintergrunds ein."
	DPSMate.L["bgOpacity"] = "Hintergrunddeckkraft"
	DPSMate.L["casts"] = "Zauber"
	DPSMate.L["locktooltip"] = "Setze Haken hier, um das Fenster zu sperren."
	DPSMate.L["testmodetooltip"] = "Setze Haken hier, um den Testmodus zu aktivieren."
	DPSMate.L["classiconstooltip"] = "Setze Haken hier, um zusätzlich Klassensymbole auf den Statusleisten anzuzeigen."
	DPSMate.L["rankstooltip"] = "Setze Haken hier, um den Rang anzuzeigen."
	DPSMate.L["enabletitlebartooltip"] = "Setze Haken hier, um die Titelleiste zu aktivieren."
	DPSMate.L["buttonshowtooltip"] = "Setze Haken hier, um dieses Symbol in der Titelleiste anzuzeigen."
	DPSMate.L["minimaptooltip"] = "Setze Haken hier, um das Minimapsymbol anzuzeigen."
	DPSMate.L["showtotaltooltip"] = "Setze Haken hier, um eine zusätzliche Leiste für Gesamtwerte anzuzeigen."
	DPSMate.L["solotooltip"] = "Setze Haken hier, um das Fenster zu verstecken, wenn man nicht in einer Gruppe oder einem Schlachtzug ist."
	DPSMate.L["combattooltip"] = "Setze Haken hier, um das Fenster zu verstecken, wenn man einen Kampf beginnt."
	DPSMate.L["bossfightstooltip"] = "Setze Haken hier, um nur die Daten von Bosskämpfen zu speichern."
	DPSMate.L["pvptooltip"] = "Setze Haken hier, um das Fenster zu verstecken, wenn ein Schlachtfeld betreten wird."
	DPSMate.L["disabletooltip"] = "Setze Haken hier, um Datensammlung zu deaktivieren, während Fenster versteckt sind."
	DPSMate.L["mergepetstooltip"] = "Setze Haken hier, um Begleiterdaten mit ihrem jeweiligen Spieler zusammenzufassen."
	DPSMate.L["showtooltips"] = "Zeige Tooltips"
	DPSMate.L["showtooltipsTooltip"] = "Setze Haken hier, um Tooltips anzuzeigen, wenn die Maus über einem Feld ist."
	DPSMate.L["informativetooltips"] = "Ausführliche Tooltips"
	DPSMate.L["informativetooltipsTooltip"] = "Setze Haken hier, um ausführlichere Tooltips anzuzeigen."
	DPSMate.L["shownmodes"] = "Angezeigte Modi"
	DPSMate.L["hiddenmodes"] = "Versteckte Modi"
	DPSMate.L["moveleftTooltip"] = "Klicke hier, um diesen Modus anzuzeigen."
	DPSMate.L["moverightTooltip"] = "Klicke hier, um diesen Modus zu verstecken."
	DPSMate.L["helloworld"] = "Hallo Welt!"
	DPSMate.L["helloworldTooltip"] = "Gibt eine Liste aller Spieler wieder, die sich im Synced-Kanal befinden."
	DPSMate.L["enablebroadcasting"] = "Setze Haken hier, um die untenstehenden Übertragungsoptionen zu aktivieren."
	DPSMate.L["useraidwarning"] = "Nutze Schlachtzugswarnung"
	DPSMate.L["useraidwarningTooltip"] = "Setze Haken hier, um die Schlachtzugswarnung-Kanal anstelle des Schlachtzug-Kanals zu nutzen."
	DPSMate.L["relevantcds"] = "Relevante Abklingzeiten"
	DPSMate.L["relevantcdsTooltip"] = "Setze Haken hier, um relevante Abklingzeiten wie zum Beispiel Schildwall zu übertragen."
	DPSMate.L["ress"] = "Wiederbelebungen"
	DPSMate.L["ressTooltip"] = "Setze Haken hier, um zu übertragen, ob jemand eine Wiederbelebung erhalten hat."
	DPSMate.L["killingblows"] = "Todesstoß"
	DPSMate.L["killingblowsTooltip"] = "Setze Haken hier, um Informationen über den Todesstoß eines Spielers zu übertragen."
	DPSMate.L["failsTooltip"] = "Setze Haken hier, um zu übertragen, wenn ein Spieler Fehler begeht (Friendly Fire, Schaden erhalten, Schwächungszauber erhalten)."
	DPSMate.L["framesavailable"] = "Folgende Fenster sind verfügbar. Falls keine angezeigt werden gib /config ein."
	DPSMate.L["slashabout"] = "|c3ffddd80About:|r Ein Analysewerkzeug."
	DPSMate.L["slashusage"] = "|c3ffddd80Usage:|r /dps {lock|unlock|show|hide|config}"
	DPSMate.L["slashlock"] = "|c3ffddd80- lock:|r Sperre die Fenster."
	DPSMate.L["slashunlock"] = "|c3ffddd80- unlock:|r Entsperre die Fenster."
	DPSMate.L["slashshowAll"] = "|c3ffddd80- showAll:|r Zeige alle Fenster."
	DPSMate.L["slashhideAll"] = "|c3ffddd80- hideAll:|r Verstecke alle Fenster."
	DPSMate.L["slashshow"] = "|c3ffddd80- show {name}:|r Zeige dieses Fenster: {name}."
	DPSMate.L["slashhide"] = "|c3ffddd80- hide {name}:|r Verstecke dieses Fenster: {name}."
	DPSMate.L["slashconfig"] = "|c3ffddd80- config:|r Öffne das Konfigurationsmenu."
	DPSMate.L["bccdo"] = function(who, what) return who.." bekommt "..what end
	DPSMate.L["bccdt"] = function(who, what) return who.."s "..what.." schwindet" end
	DPSMate.L["bcress"] = function(who, what) return what.." wurde wiederbelebt von "..who end
	DPSMate.L["bckb"] = function(who, what, with, value) return who.." wurde getötet von "..what.."s "..with.." ("..value.." Schaden)" end
	DPSMate.L["bcfailo"] = function(what, who, value, with) return "Fail: "..what.." fügt freundlichem Ziel "..who.." "..value.." Schaden zu mit "..with end
	DPSMate.L["bcfailt"] = function(who, with) return "Fail: "..who.." ist betroffen von "..with end
	DPSMate.L["bcfailth"] = function(who, value, with, what) return "Fail: "..who.." leidet "..value.." Schaden von "..with.." von "..what end
	DPSMate.L["syncreseterror"] = "DPSMate kann nicht während des Sync-Modus in Schlachtzügen zurückgesetzt werden."
	DPSMate.L["resetnotofficererror"] = "Du bist nicht Schlachtzugsleiter oder Assist!"
	DPSMate.L["findusererror"] = "Konnte Nutzer nicht finden!"
	DPSMate.L["yes"] = "Ja"
	DPSMate.L["no"] = "Nein"
	DPSMate.L["ask"] = "Nachfragen"
	DPSMate.L["normal"] = "Normal"
	DPSMate.L["condensed"] = "Verdichtet"
	DPSMate.L["default"] = "Standard"
	DPSMate.L["topright"] = "Oben rechts"
	DPSMate.L["topleft"] = "Oben Links"
	DPSMate.L["left"] = "Links"
	DPSMate.L["top"] = "Oben"
	DPSMate.L["gchannel"] = {[1]="Raid",[2]="Party",[3]="Say",[4]="Officer",[5]="Guild"}
	DPSMate.L["nodetailserror"] = "Es gibt keine Einzelheiten zu berichten."
	DPSMate.L["reportof"] = "Bericht über"
	DPSMate.L["opendetails"] = "Öffne Einzelheiten"
	DPSMate.L["reportdetails"] = "Berichte Einzelheiten dieses Nutzers."
	DPSMate.L["fdetailsfor"] = "Kampfeinzelheiten für "
	DPSMate.L["removesegmentof"] = "Entferne Abschnitt von "
	DPSMate.L["lockedallw"] = "Alle Fenster gesperrt."
	DPSMate.L["unlockedallw"] = "Alle Fenster entsperrt."
	DPSMate.L["leftclickopend"] = "Linksklick um Einzelheiten anzuzeigen."
	DPSMate.L["rightclickopenm"] = "Rechtsklick um das Menü zu öffnen."
	DPSMate.L["hide"] = "Verstecke"
	DPSMate.L["show"] = "Zeige"
	DPSMate.L["rcchangemode"] = "Rechtsklick um den Modus zu verändern."
	DPSMate.L["segment"] = "Abschnitt"
	DPSMate.L["sync"] = "Synchronisiere"
	DPSMate.L["alliance"] = "Allianz"
	DPSMate.L["horde"] = "Horde"
	DPSMate.L["unknown"] = "Unbekannt"
	DPSMate.L["votestartederror"] = "Abstimmung hat schon begonnen!"
	DPSMate.L["votefailederror"] = "Datenrücksetzungsanfrage fehlgeschlagen!"
	DPSMate.L["votesuccess"] = "Datenrücksetzungsanfrage erfolgreich! DPSMate wurde zurückgesetzt!"
	DPSMate.L["disease"] = "Krankheit"
	DPSMate.L["magic"] = "Magie"
	DPSMate.L["curse"] = "Fluch"
	DPSMate.L["poison"] = "Gift"
	DPSMate.L["physical"] = "Physisch"
	DPSMate.L["debufftaken"] = "Schwächungszauber erhalten"
	DPSMate.L["buffs"] = "Stärkungszauber"
	DPSMate.L["debuffs"] = "Schwächungszauber"
	 
	DPSMate.L["mc"] = "Geschmolzener Kern"
	DPSMate.L["bwl"] = "Pechschwingenhort"
	DPSMate.L["ony"] = "Onyxias Hort"
	DPSMate.L["zg"] = "Zul'Gurub"
	DPSMate.L["aq401"] = "Ruinen von Ahn'Qiraj"
	DPSMate.L["aq20"] = "Tempel von Ahn'Qiraj"
	DPSMate.L["aq402"] = "Ahn'Qiraj"
	DPSMate.L["naxx"] = "Naxxramas"
	DPSMate.L["azs"] = "Azshara"
	DPSMate.L["bl"] = "Verwüstete Lande"
	DPSMate.L["dw"] = "Dämmerwald"
	DPSMate.L["hintl"] = "Hinterland"
	DPSMate.L["ash"] = "Eschental"
	DPSMate.L["fe"] = "Feralas"
	
	DPSMate.L["switchgraphsdesc"] = "Graph wechseln"
	DPSMate.L["switchindividualsdesc"] = "Einzeln/Gesamt"
	DPSMate.L["OHPS"] = "OHPS"
	DPSMate.L["OHealingTaken"] = "Überheilung bekommen"
	DPSMate.L["eohps"] = "EOHPS"
	DPSMate.L["ohealtakenby"] = "Überheilung bekommen von "
	DPSMate.L["friendlyfiretaken"] = "Friendly fire bekommen"
	DPSMate.L["fftby"] = "Friendly fire bekommen von "
	DPSMate.L["poisoncleansingtotem"] = "Totem der Giftreinigung"
	DPSMate.L["threatdoneby"] = "Aggro gemacht von "
	DPSMate.L["periodic"] = "(Periodisch)"
	DPSMate.L["reportchannel"] = {[1]="Whisper",[2]="Raid",[3]="Party",[4]="Say",[5]="Officer",[6]="Guild"}
	DPSMate.L["raid"] = "Raid"
	DPSMate.L["activity"] = "Aktivität: "
	DPSMate.L["of"] = "von"
	DPSMate.L["comparewith"] = "Vergleichen mit"
	DPSMate.L["comparewithdesc"] = "Wähle einen Spieler, mit dem du diesen Spieler vergleichen willst."
	DPSMate.L["targetscale"] = "Ziel e-frame Größe"
	DPSMate.L["targetscaleTooltip"] = "Verändere die Größe von den analyse Fenster."
	DPSMate.L["eddsum"] = "Gesamtschaden von Gegnern"
	DPSMate.L["edtsum"] = "Gesamtschaden an Gegnern"
	DPSMate.L["ehpssum"] = "Gesamt effektive Heilung"
	DPSMate.L["tehealing"] = " effektive Heilung"
	DPSMate.L["hpssum"] = "Gesamtheilung"
	DPSMate.L["thealing"] = " heilung"
	DPSMate.L["ohpssum"] = "Gesamtüberheilung"
	DPSMate.L["tohealing"] = " Überheilung"
	DPSMate.L["tehealingtaken"] = " effektive Heilung bekommen"
	DPSMate.L["ehpstsum"] = "Gesamt effektive Heilung bekommen"
	DPSMate.L["thealingtaken"] = " Heilung bekommen"
	DPSMate.L["hpstsum"] = "Gesamtheilung bekommen"
	DPSMate.L["tohealingtaken"] = " Überheilung bekommen"
	DPSMate.L["ohpstsum"] = "Gesamtüberheilung bekommen"
	DPSMate.L["habsum"] = "Gesamtheilung und Absorbierungen"
	DPSMate.L["threatdone"] = "Aggro"
	DPSMate.L["threatsum"] = "Gesamtaggro"
	DPSMate.L["ffsum"] = "Gesamt friendly fire"
	DPSMate.L["fftsum"] = "Gesamt friendly fire bekommen"
end