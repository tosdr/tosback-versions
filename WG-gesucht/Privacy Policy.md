Bitte beachten Sie, dass Javascript aktiviert sein muss, um alle Funktionen auf WG-Gesucht nutzen zu können. Ohne Javascript stehen Ihnen einige Funktionen nicht zur Verfügung. Bitte aktivieren Sie Javascript, bevor Sie fortfahren.

var password\_contains\_word\_password = /^p\[a|@|ä|á|à\]\[s|\\$|5\]{2,}w\[o|0|ö|ó|ò\]r\[d|t\]$/ui; var password\_contains\_single\_character\_repeated = /^(.)\\1{7,}$/ui; var password\_contains\_letmein = /^l\[e|3|ë|é|è\]tm\[e|3|ë|é|è\]\[i|1|ï|í|ì\]n(.)$/ui; window.status = ''; var empty\_error = ""; var invalid\_error = ""; var not\_enough\_error\_required = ""; var invalid\_error = ""; var not\_valid\_email = ""; var too\_short\_error = ""; var too\_long\_error = ""; var no\_match\_error = ""; var too\_small\_error = "";

[Zum Hauptinhalt springen](#main_content)

 [![WG-Gesucht.de](https://www.wg-gesucht.de/img/wg-gesucht-logo.png "WG-Gesucht.de")](https://www.wg-gesucht.de/) 

[Registrieren](#) [Login](#)

[Anzeige inserieren](#)

*   [Angebot](https://www.wg-gesucht.de/angebot-aufgeben.html)

*   [Gesuch](https://www.wg-gesucht.de/gesuch-aufgeben.html)

 [![WG-Gesucht.de](/img/wgg-logo-mobile.svg) WG-Gesucht.de](https://www.wg-gesucht.de/) 

*   Hauptmenü
*    [![](/img/placeholder/no_profile_image_unisex.svg)](#) 

*   [Angebote](https://www.wg-gesucht.de/wohnraumangebote.html)
    *   [WG-ZIMMER](https://www.wg-gesucht.de/wohnraumangebote.html?cat=0)
    
    *   [1-ZIMMER-WOHNUNG](https://www.wg-gesucht.de/wohnraumangebote.html?cat=1)
    
    *   [WOHNUNG](https://www.wg-gesucht.de/wohnraumangebote.html?cat=2)
    
    *   [HAUS](https://www.wg-gesucht.de/wohnraumangebote.html?cat=3)
    
    *   [Angebot inserieren](https://www.wg-gesucht.de/angebot-aufgeben.html)
*   [Gesuche](https://www.wg-gesucht.de/wohnraumgesuche.html)
    *   [WG-ZIMMER](https://www.wg-gesucht.de/wohnraumgesuche.html?cat=0)
    
    *   [1-ZIMMER-WOHNUNG](https://www.wg-gesucht.de/wohnraumgesuche.html?cat=1)
    
    *   [WOHNUNG](https://www.wg-gesucht.de/wohnraumgesuche.html?cat=2)
    
    *   [HAUS](https://www.wg-gesucht.de/wohnraumgesuche.html?cat=3)
    
    *   [Gesuch inserieren](https://www.wg-gesucht.de/gesuch-aufgeben.html)
*   [Mein WG-Gesucht](https://www.wg-gesucht.de/mein-wg-gesucht.html)
    *   [LOGIN](#)
    
    *   [REGISTRIEREN](#)
    
    *   [PASSWORT VERGESSEN?](https://www.wg-gesucht.de/passworterinnerung.html)
*   [SCHUFA-Auskunft](https://www.wg-gesucht.de/bonitaetscheck.html?utm_campaign=schufa&utm_source=main_navigation)
*   [Hilfe / Kontakt](https://www.wg-gesucht.de/hilfe.html)
    *   [Hilfebereich](https://www.wg-gesucht.de/hilfebereich.html)
    
    *   [FAQ](https://www.wg-gesucht.de/hilfe.html)
    
    *   [IMPRESSUM](https://www.wg-gesucht.de/impressum.html)
    
    *   [Mediadaten](https://www.wg-gesucht.de/ic/online-werbung.html)
    
*   [INFOS & RATGEBER](#)
    *   [Suchende](https://www.wg-gesucht.de/info/wg-suche)
    
    *   [WG-Arten](https://www.wg-gesucht.de/info/wg-arten)
    
    *   [WG-Ratgeber](https://www.wg-gesucht.de/info/wg-ratgeber)
    
    *   [SCHUFA-BonitätsCheck](https://www.wg-gesucht.de/info/schufa-bonitaetscheck)
    
    *   [Sicherheit](https://www.wg-gesucht.de/info/sicherheit)
    
    *   [Anbieter](https://www.wg-gesucht.de/info/anbieter)
    
    *   [Wohnen in](https://www.wg-gesucht.de/info/wohnen-in)
    
    *   [MIETRECHT](https://www.wg-gesucht.de/mietrecht.html)

if ($('.navbar-control').is(':hidden')) { // Desktop: Hover effect to slide menus up/down on devices with a mouse $('ul.nav li.dropdown').on('mouseenter', function() { $(this).find('.dropdown-menu').stop(true, true).fadeIn(10); }).on('mouseleave', function() { $(this).find('.dropdown-menu').stop(true, true).fadeOut(10); }); } else { // Mobile: Center logo vertically var wrap\_height = $('.navbar').height(); var logo\_height = $('.mobile\_logo').height(); var mobile\_logog\_margin\_top = (wrap\_height - logo\_height) / 2; mobile\_logog\_margin\_top = mobile\_logog\_margin\_top - 6; // The 6 comes from CSS padding rule for .navbar-brand if (mobile\_logog\_margin\_top != wrap\_height) { $('.mobile\_logo').css('margin-top', mobile\_logog\_margin\_top + 'px'); } // Mobile: When one menu is already dropped down and user clicks on another // menu item, close the first menu. This code is required to overcome // a bug where when you click very quickly on two menu buttons both menus // were staying open $('.navbar-menu-toggle').on('click', function(){ if ($(this).attr('id') != 'fav\_wrap\_span') { var clicked\_toggle = $(this).data('target'); $('.navbar-menu-toggle').each(function(){ var $this = $(this); if ($this.data('target') !== clicked\_toggle) { $this.addClass('collapsed'); $this.attr('aria-expanded', 'false'); } }); clicked\_toggle = clicked\_toggle.substr(1); $('.navbar-collapse').each(function(){ var $this = $(this); if ($this.attr('id') !== clicked\_toggle) { $this.removeClass('in').hide(); $this.attr('aria-expanded', 'false'); $this.css('height', '1px'); $this.css('display', 'none'); } else if ($this.hasClass('in')) { $this.css('display', 'none'); } else { $this.css('display', 'block'); } }); } }); } // Tablets need ontouch event handlers to hide/show top nav drop downs is\_tablet\_for\_top\_nav = false;

#### Aktiver Werbeblocker

In Ihrem Browser ist ein Werbeblocker aktiviert. Bitte beachten Sie, dass je nach Einstellung des Werbeblockers eventuell nicht alle Inhalte der Seite korrekt dargestellt werden können.

[](https://pubads.g.doubleclick.net/gampad/clk?id=5454900871&iu=/1009105/Klicktracking/TL_Schufa_Erstkontakt)var we\_need\_to\_earn\_money = 100; $(function() { DetectAdBlocker.detectAdBlocker(); });

**SMP GmbH & Co. KG Datenschutzinformation  
Stand: Mai 2018**

  

Der Schutz personenbezogener Daten ist für uns ein wichtiges Anliegen. Wir bieten unser Internet-Angebot in Übereinstimmung mit den anwendbaren Rechtsvorschriften zum Schutz personenbezogener Daten (insbesondere der EU-Datenschutzgrundverordnung / DSGVO, des Bundesdatenschutzgesetzes / BDSG und des Telemediengesetzes / TMG) an. Mit diesen Datenschutzinformationen geben wir Ihnen als Nutzer Auskunft darüber, wie wir mit personenbezogenen Informationen umgehen, die während Ihres Besuchs auf unserem Portal erhoben werden.  
  
Diese Datenschutzinformation gilt ausschließlich für das von der SMP GmbH & Co. KG (nachfolgend "SMP") angebotene Portal. Im Portal können Links auf Webseiten fremder Anbieter enthalten sein, auf die sich die Datenschutzinformation nicht erstreckt. Wenn Sie unser Portal verlassen, empfehlen wir, die Datenschutzinformationen anderer Internetangebote sorgfältig zu lesen.

1.  **Allgemeines**
    1.  Diese Datenschutzinformation gilt für das von SMP betriebene Internet-Angebot, das u. a. unter der Domain https://www.wg-gesucht.de oder https://www.onu.com abrufbar ist (nachfolgend Portal genannt).
    2.  SMP kann diese Datenschutzinformation von Zeit zu Zeit ändern, um sie zukünftigen Erweiterungen oder sonstigen Veränderungen des Portals oder einzelner Leistungen anzupassen. SMP informiert den Nutzer durch entsprechende Mitteilung auf dem Portal über jede Veränderung dieser Datenschutzinformation. Der Nutzer ist jederzeit berechtigt, der Änderung der Datenschutzbestimmungen zu widersprechen und das Nutzungsverhältnis mit SMP zu beenden.
2.  **Erhebung, Verarbeitung und Nutzung von personenbezogenen Daten**
    1.  SMP erhebt bei der Nutzung des Portals und einzelner Anwendungen personenbezogene Daten des Nutzers. Personenbezogene Daten sind alle Informationen zur Identität des Nutzers wie beispielsweise der Name, die Postanschrift, die E-Mail-Adresse oder die Telefonnummer.
    2.  SMP verarbeitet und nutzt die erhobenen personenbezogenen Daten unter Beachtung der anwendbaren datenschutzrechtlichen Bestimmungen grundsätzlich zur Bereitstellung des Portals, seiner Anwendungen und zur Erbringung sonstiger Leistungen für den Nutzer, wie nachfolgend beschrieben.
    3.  SMP kann die Angabe von personenbezogenen Daten des Nutzers verlangen, wenn der Nutzer schriftlich, telefonisch oder per E-Mail Kontakt mit SMP aufnimmt. SMP kann bei einer solchen Kontaktaufnahme auch weitere personenbezogene Daten des Nutzers erheben, die zur Bearbeitung einer Fehlermeldung, Informationsanfrage oder einer sonstigen Nachfrage des Nutzers erforderlich sind. Die erhobenen Daten werden bei SMP verarbeitet und zur Bearbeitung der Anfrage des Nutzers verarbeitet und genutzt.
3.  **Datenerhebung, -verarbeitung und Nutzung beim Zugriff auf das Portal**
    1.  Beim Zugriff des Nutzers auf das Portal werden automatisch (also auch ohne eine Registrierung oder sonstige Angabe personenbezogener Daten) allgemeine Informationen gesammelt (z. B. IP-Adresse, verwendeter Internetbrowser, Anzahl der Besuche, durchschnittliche Verweilzeit, aufgerufene Seiten). SMP vergibt hierzu eine Kennziffer pro Besuch des Portals (Session-ID). Die gesammelten Informationen werden zu statistischen Zwecken ausgewertet, um Datenschutz, Attraktivität, Inhalt und Funktionalität der Plattform zu verbessern.
    2.  Für die Erhebung und Auswertung der gesammelten Informationen benutzt SMP Google Analytics, einen Webanalysedienst der Google Inc. ("Google"). Google Analytics verwendet sog. "Cookies", Textdateien, die auf dem Computer des Nutzers gespeichert werden und die eine Analyse der Benutzung der Website durch den Nutzer ermöglichen. Die durch den Cookie erzeugten Informationen über die Benutzung dieser Website (einschließlich der IP-Adresse des Nutzers) werden in der Regel an einen Server von Google in den USA übertragen und dort gespeichert.  
          
        Im Falle der Aktivierung der IP-Anonymisierung auf dieser Plattform wird die IP-Adresse des Nutzers von Google jedoch innerhalb von Mitgliedsstaaten der Europäischen Union oder in anderen Vertragsstaaten des Abkommens über den Europäischen Wirtschaftsraum zuvor gekürzt. Nur in Ausnahmefällen wird die volle IP-Adresse an einen Server von Google in den USA übertragen und dort gekürzt. Die personenbezogenen Daten werden unter dem EU-US Privacy Shield auf Grundlage des Angemessenheitsbeschlusses der Europäischen Kommission in die USA übermittelt. Das Zertifikat können Sie [hier](https://www.privacyshield.gov/participant?id=a2zt000000001L5AAI) abrufen.  
          
        Im Auftrag von SMP wird Google diese Informationen benutzen, um die Nutzung der Website auszuwerten, um Reports über die Websiteaktivitäten zusammenzustellen und um weitere mit der Websitenutzung und der Internetnutzung verbundene Dienstleistungen gegenüber SMP zu erbringen. Die im Rahmen von Google Analytics von Ihrem Browser übermittelte IP-Adresse wird nicht mit anderen Daten von Google zusammengeführt. Der Nutzer kann die Installation der Cookies durch eine entsprechende Einstellung der Browser-Software verhindern; in diesem Fall können gegebenenfalls nicht sämtliche Funktionen der Plattform vollumfänglich genutzt werden. Der Nutzer kann darüber hinaus die Erfassung der durch den Cookie erzeugten und auf die Nutzung der Website bezogenen Daten (inkl. der IP-Adresse des Nutzers) von Google sowie die Verarbeitung dieser Daten durch Google verhindern, indem das unter [http://tools.google.com/dlpage/gaoptout?hl=de](http://tools.google.com/dlpage/gaoptout?hl=de) verfügbare Browser-Plugin heruntergeladen und installiert wird.  
          
        Nähere Informationen zu Nutzungsbedingungen und Datenschutz finden sich unter [http://www.google.com/analytics/terms/de.html](http://www.google.com/analytics/terms/de.html) bzw. unter [http://www.google.com/intl/de/analytics/privacyoverview.html](http://www.google.com/intl/de/analytics/privacyoverview.html).  
          
        SMP hat auf dem Portal Google Analytics um den Code "gat.\_anonymizeIp();" erweitert, um eine anonymisierte Erfassung von IP-Adressen (sog. IP-Masking) zu gewährleisten.  
          
        **Dauer der Datenspeicherung**  
        Die von uns gesendeten und mit Cookies, Nutzerkennungen (z. B. User-ID) oder Werbe-IDs verknüpften Daten werden nach 14 Monaten automatisch gelöscht. Die Löschung von Daten, deren Aufbewahrungsdauer erreicht ist, erfolgt automatisch einmal im Monat.  
          
        **Google Maps & Google ReCaptcha**  
        Wir binden die Landkarten des Dienstes “Google Maps” sowie die Funktion zur Erkennung von Bots, z. B. bei Eingaben in Onlineformularen („ReCaptcha“) des Anbieters Google LLC, 1600 Amphitheatre Parkway, Mountain View, CA 94043, USA, ein.  
        Datenschutzerklärung: [https://www.google.com/policies/privacy/](https://www.google.com/policies/privacy/)  
        Opt-Out: [https://adssettings.google.com/authenticated](https://adssettings.google.com/authenticated)  
          
        
    3.  Generell zum Thema Cookies verweisen wir auf weitere Informationen unter:  
        [https://www.wg-gesucht.de/ic/cookies.html](https://www.wg-gesucht.de/ic/cookies.html)
        
4.  **Datenerhebung, -verarbeitung und Nutzung bei Nutzung von E-Mail-Funktionen/ internes Nachrichtensystem**
    1.  SMP bietet auf dem Portal verschiedene E-Mail-Funktionen an. Hierzu gehören insbesondere die Funktionalität "Nachricht senden" (zum Versand von Anfragen an Inserenten) und die Funktionalität "Neue Angebote per E-Mail" (zum Erhalt von aktuellen Benachrichtigungen über neue Angebote).
    2.  Bei Nutzung einer E-Mail-Funktion ist die Angabe einer E-Mail-Adresse, bei der Funktion "Nachricht senden" zusätzlich die Angabe eines Namens erforderlich. Diese Daten werden ausschließlich zur Ausführung der entsprechenden Funktion (also insbesondere zur Übermittlung der Nachricht an einen Inserenten bzw. zum Versand von E-Mail-Benachrichtigungen) verarbeitet und genutzt. Bei der Benachrichtigungsfunktion werden die Daten gespeichert, bis der entsprechende Suchauftrag ausläuft.
    3.  In einigen Städten findet die Kontaktaufnahme über ein internes Nachrichtensystem statt. Um dieses nutzen zu können, muss der Nutzer mit einem Account registriert sein. Dort sind Anrede, Vor- und Nachname sowie die E-Mail-Adresse hinterlegt. Beim Kontaktieren eines Inserenten wird die E-Mail-Adresse für den Austausch von Nachrichten bei SMP hinterlegt. Hierdurch kann der Nutzer die Nachrichten im Kommunikationsverlauf im Menüpunkt "Nachrichten" einsehen. An die private E-Mail-Adresse erhält der Nutzer eine Benachrichtigung, wenn er neue Nachrichten erhalten hat. Dies kann der Nutzer ausschalten. Wenn der Nutzer ein Profilbild gespeichert hat, wird dies ebenso wie der öffentlich gewählte Namen im Kommunikationsverlauf angezeigt. Wenn der Nutzer seinen Account löscht, werden die bei der Registrierung angegebenen personenbezogenen Daten gelöscht. Der Nachrichtenverlauf bleibt bestehen; anstelle der personenbezogenen Daten ist dort die Angabe „Gelöschter Nutzer“ sichtbar.
5.  **Datenverarbeitung bei der Aufgabe einer Anzeige / Registrierung**
    1.  Bei Aufgabe einer Anzeige erfolgt gleichzeitig eine Registrierung auf dem Portal. Der Umfang der zu erhebenden Daten ergibt sich aus dem Online-Formular, das jederzeit unter dem Menüpunkt "Anzeige aufgeben" aufgerufen werden kann. Im Abschnitt "Persönliche Angaben" fragt SMP nach der Anrede, dem Vor- und Nachnamen, der Post- und E-Mail-Adresse (ggf. einem optionalen Benutzernamen), einem selbst gewählten Passwort sowie nach dem Geburtsdatum.
    2.  Die bei Aufgabe einer Anzeige/Registrierung erhobenen Daten werden zur Erstellung des Nutzeraccounts und zur Abwicklung der Anzeigenveröffentlichung genutzt. Im Online-Formular ist jeweils ersichtlich, welche persönlichen Angaben bei der Anzeigenveröffentlichung öffentlich sichtbar sind. Pflichtfelder sind mit einem Sternchen markiert.
    3.  Bei der Registrierung auf dem Portal wird der Nutzer um mehrere unterschiedliche Einwilligungen zur Datenverarbeitung gebeten.
        1.  Die Einwilligung des Nutzers, dass SMP seine personenbezogenen Daten zur Nutzung der von SMP betriebenen Portale verarbeiten und speichern darf, ist für den Nutzer verpflichtend, wenn er sich auf dem Portal registrieren und eine Anzeige aufgeben will. Der Nutzer soll durch Klick Folgendes bestätigen: „Ich willige ein, dass die SMP GmbH & Co. KG meine personenbezogenen Daten zur Nutzung der von der SMP GmbH & Co. KG betriebenen Portale verarbeitet und speichert.“  
            Was bedeutet das? Wir haben und werden niemals die personenbezogenen Daten unserer Nutzer unberechtigt an Dritte weitergeben. Wir behandeln die Daten unserer Nutzer mit größter Sorgfalt. Wenn der Nutzer einen Account auf WG-Gesucht.de oder Onu.com registriert, muss er eine Anrede wählen, den Vor- und Nachnamen sowie die E-Mail-Adresse angeben. Diese Daten sind notwendig, um sich zu registrieren, mit anderen Nutzern in Kontakt zu treten und so eine erfolgreiche Vermittlung von Wohnraum zu ermöglichen.  
            Wenn der Nutzer eine Anzeige inserieren möchte, muss er zusätzlich sein Geburtsdatum und seine Anschrift angeben. Das Geburtsdatum kann später etwa bei Login-Problemen zur Verifizierung als Accountinhaber dienen. Die Objektadresse wird veröffentlicht. Dies hat sich als sinnvoll erwiesen, da eine existierende Adresse dem Interessenten einen seriösen Hintergrund vermittelt und viele Interessenten nur in einem speziellen Gebiet suchen. Aus insgesamt fünf Optionen kann der Nutzer wählen, wie sein Name öffentlich angezeigt wird. Auch die Angabe einer Telefonnummer ist möglich. Dies ist allerdings freiwillig.
        2.  Wenn der Nutzer individuelle Tipps und Hinweise zu seiner Suche durch das Team der Kundenbetreuung erhalten möchte, kann er hierfür seine Einwilligung erklären. Der Nutzer kann den Service von WG-Gesucht.de auch weiterhin nutzen, wenn er diesem Punkt nicht zustimmt. Der Nutzer kann die Einstellungen jederzeit über „Mein Profil“ aktualisieren. Wenn der Nutzer die genannten Informationen erhalten möchte, dann bitten wir ihn, dies durch Klick zu bestätigen: „Ich willige ein, dass das Team der Kundenbetreuung mir individuelle Tipps und Hinweise zu meiner Suche sendet.“  
            Was bedeutet das? Unser Ziel ist es, dass unsere Nutzer schnell ein neues Zuhause oder einen neuen Mitbewohner oder Nachmieter finden. Daher möchten wir unseren Nutzern gerne gelegentlich Tipps zur Unterstützung per E-Mail senden. Dabei handelt es sich um keinen automatisierten Newsletter, sondern um speziell auf die Suche des Nutzers abgestimmte Hinweise.
        3.  Wenn der Nutzer durch das Team der Kundenbetreuung allgemein über das Angebot von WG-Gesucht.de informiert werden möchte, kann er hierfür seine Einwilligung erklären. Der Nutzer kann den Service von WG-Gesucht.de auch weiterhin nutzen, wenn er diesem Punkt nicht zustimmt. Der Nutzer kann die Einstellungen jederzeit über „Mein Profil“ aktualisieren. Wenn der Nutzer die genannten Informationen erhalten möchte, dann bitten wir ihn, dies durch Klick zu bestätigen: „Ich willige ein, dass mich das Team der Kundenbetreuung allgemein über das Angebot von WG-Gesucht.de informiert.“  
            Was bedeutet das? Die Zufriedenheit unserer Nutzer ist uns sehr wichtig. Daher freuen wir uns, wenn wir unseren Nutzern gelegentlich Umfragen, wie wir unseren Service verbessern können, oder Newsletter zu neuen Funktionen zusenden dürfen. Wir versenden dabei keine Werbemails von Drittanbietern.
    4.  Beim Zugriff als registrierter Nutzer (insbesondere beim Aufruf aufgegebener Anzeigen) fragt SMP die E-Mail-Adresse oder den Benutzernamen und das Passwort des Nutzers ab, um diesen als registrierten Nutzer zu identifizieren.
6.  **Bearbeitung und Löschung von Daten**
    1.  Der Nutzer kann die über ihn gespeicherten Registrierungsdaten und seine Anzeigendaten über sein Nutzerprofil unter dem Menüpunkt "Meine Anzeigen" auf dem Portal jederzeit nach Eingabe seines Benutzernamens bzw. seiner E-Mail-Adresse und seines Passworts einsehen, aktualisieren oder ändern.
    2.  Der Nutzer kann über den Menüpunkt "Mein WG-Gesucht - FAQ" oder "Mein Profil - Account löschen" sein Nutzerprofil löschen. In diesem Fall werden auch die von SMP erhobenen und verarbeiteten personenbezogenen Daten nach Maßgabe der nachfolgenden Bestimmungen gelöscht.
    3.  Die Löschung bezieht sich ausschließlich auf die personenbezogenen Daten des Nutzers, die im Online-Formular für die Aufgabe einer Anzeige/Registrierung im Abschnitt "Persönliche Angaben" erhoben wurden, auf den vom Nutzer angegebenen Titel der Annonce und den Anzeigentext sowie ggf. vom Nutzer hochgeladene Bilder. Die sonstigen Anzeigendaten können von SMP als anonymisierte Auswertungen ohne Bezug zum Nutzer auch über den Veröffentlichungszeitraum hinaus gespeichert und genutzt werden.
    4.  Bei der Löschung eines Nutzerprofils können bestimmte Anwendungen möglicherweise nicht oder nicht vollständig genutzt werden.
    5.  SMP behält sich vor, Nutzerprofile, die über einen Zeitraum von mehr als einem Jahr nicht mehr (insbesondere durch Zugriff auf das Nutzerprofil) genutzt wurden, im vorgenannten Umfang zu löschen. Der Nutzer wird zuvor über die geplante Löschung seines Nutzerprofils an die bei Aufgabe einer Anzeige/Registrierung angegebene E-Mail-Adresse benachrichtigt.
    6.  Sofern einer Löschung gesetzliche oder satzungsmäßige Aufbewahrungspflichten entgegen stehen, werden die Daten gesperrt.
7.  **Weitergabe von Daten an Dritte**
    1.  SMP ist berechtigt, die Daten des Nutzers unter Beachtung der anwendbaren datenschutzrechtlichen Bestimmungen solchen Dritten zur Verfügung zu stellen, mit denen SMP bei der Bereitstellung des Portals, einzelner Anwendungen oder bei der Erbringung sonstiger Leistungen für den Nutzer zusammenarbeitet. Die Übermittlung von Daten ist auf den Zweck der Zusammenarbeit beschränkt und die mit SMP zusammenarbeitenden Dritten sind nur insoweit zur Verwendung der Daten berechtigt, als dies zu den vorgenannten Zwecken erforderlich ist.
    2.  SMP ist außerdem berechtigt, die in Ziff. 2 genannte Datenverarbeitung ganz oder teilweise aufgrund einer entsprechenden Vereinbarung auch durch Dritte durchführen zu lassen. In diesem Fall gelten die Bestimmungen in Ziff. 2 entsprechend auch für die mit SMP zusammenarbeitenden Dritten.
    3.  **Darüber hinaus kann SMP personenbezogene Daten an Dritte übermitteln**
        1.  wenn der Nutzer der Weitergabe ausdrücklich zugestimmt hat,
        2.  wenn eine vollstreckbare bzw. bestandskräftige gerichtliche oder behördliche Anordnung zur Offenlegung und/oder Weitergabe von Daten an Dritte vorliegt oder wenn SMP aufgrund einer gesetzlichen Verpflichtung auch ohne eine solche Anordnung zur Offenlegung und/oder Weitergabe an Dritte verpflichtet ist,
        3.  wenn die Offenlegung und/oder Weitergabe erforderlich ist, um eine missbräuchliche Nutzung des Portals oder einzelner Anwendungen - insbesondere den Verstoß gegen Nutzungsbedingungen - in gesetzlich zulässiger Weise zu unterbinden.
8.  **Widerruf von Einwilligungen/ Nutzerrechte**

1.  Soweit der Nutzer in eine bestimmte Art der Datenverwendung (insbesondere die Weitergabe von Daten an Dritte) eingewilligt hat, kann er diese Erklärung jederzeit mit Wirkung für die Zukunft widerrufen. Der Widerruf kann schriftlich an SMP GmbH & Co. KG, Reinsburgstraße 184, 70197 Stuttgart oder per E-Mail an datenschutz\[at\] wg-gesucht\[dot\]de (datenschutz@wg-gesucht.de) gerichtet werden.
2.  Der Nutzer kann Auskunft über seine von SMP verarbeiteten personenbezogenen Daten verlangen. Insbesondere kann er Auskunft über die Verarbeitungszwecke, die Kategorie der personenbezogenen Daten, die Kategorien von Empfängern, gegenüber denen seine Daten offengelegt wurden oder werden, die geplante Speicherdauer, das Bestehen eines Rechts auf Berichtigung, Löschung, Einschränkung der Verarbeitung oder Widerspruch, das Bestehen eines Beschwerderechts, die Herkunft seiner Daten sowie über das Bestehen einer automatisierten Entscheidungsfindung einschließlich Profiling und ggf. aussagekräftigen Informationen zu deren Einzelheiten verlangen.
3.  Der Nutzer kann unverzüglich die Berichtigung unrichtiger Daten oder die Vervollständigung seiner bei SMP gespeicherten personenbezogenen Daten verlangen.
4.  Der Nutzer kann die Löschung seiner bei SMP gespeicherten personenbezogenen Daten verlangen, soweit nicht die Verarbeitung zur Ausübung des Rechts auf freie Meinungsäußerung und Information, zur Erfüllung einer rechtlichen Verpflichtung, aus Gründen des öffentlichen Interesses oder zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen erforderlich ist.
5.  Der Nutzer kann die Einschränkung der Verarbeitung seiner personenbezogenen Daten verlangen, soweit die Richtigkeit der Daten von ihm bestritten wird, die Verarbeitung unrechtmäßig ist, er aber deren Löschung ablehnt und SMP die Daten nicht mehr benötigt, der Nutzer jedoch diese zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen benötigt oder er Widerspruch gegen die Verarbeitung eingelegt hat.
6.  Der Nutzer kann seine personenbezogenen Daten, die er SMP bereitgestellt hat, in einem strukturierten, gängigen und maschinenlesebaren Format erhalten oder die Übermittlung an einen anderen Verantwortlichen verlangen.
7.  Der Nutzer kann seine einmal erteilte Einwilligung jederzeit gegenüber SMP widerrufen (siehe Ziffer 8.1). Dies hat zur Folge, dass SMP die Datenverarbeitung, die auf dieser Einwilligung beruhte, für die Zukunft nicht mehr fortführen wird.
8.  Der Nutzer kann sich bei einer Aufsichtsbehörde beschweren. In der Regel kann sich der Nutzer hierfür an die Aufsichtsbehörde seines üblichen Aufenthaltsortes oder Arbeitsplatzes oder des Firmensitzes von SMP wenden.

10.  **Datensicherheit**

SMP trifft angemessene Vorkehrungen, um personenbezogene Daten des Nutzers vor Verlust, Zerstörung, Verfälschung, Manipulation und unberechtigtem Zugriff zu schützen. Die anwendbaren datenschutzrechtlichen Bestimmungen werden dabei selbstverständlich beachtet. SMP verwendet innerhalb des Website-Besuchs das verbreitete SSL-Verfahren (Secure Socket Layer) in Verbindung mit der jeweils höchsten Verschlüsselungsstufe, die von den Browsern des Nutzers unterstützt wird. In der Regel handelt es sich dabei um eine 256-Bit Verschlüsselung. Falls der Browser des Nutzers keine 256-Bit Verschlüsselung unterstützt, greift SMP stattdessen auf 128-Bit v3 Technologie zurück. Ob eine einzelne Seite des Internetauftrittes verschlüsselt übertragen wird, erkennt der Nutzer an der geschlossenen Darstellung des Schüssel- beziehungsweise Schloss-Symbols in der unteren Statusleiste seines Browsers. SMP bedient sich im Übrigen geeigneter technischer und organisatorischer Sicherheitsmaßnahmen, um die Daten der Nutzer gegen zufällige oder vorsätzliche Manipulationen, teilweisen oder vollständigen Verlust, Zerstörung oder gegen den unbefugten Zugriff Dritter zu schützen. Die Sicherheitsmaßnahmen von SMP werden entsprechend der technologischen Entwicklung fortlaufend verbessert.

12.  **Verwendung der mobilen Applikationen**

Der Service der SMP wird neben der Standardversion auch für mobile Endgeräte angeboten. Alle integrierten Datenverarbeitungsprozesse, also die Datenerhebung, -speicherung und -verarbeitung finden wie in den Datenschutzhinweisen oben beschriebenen Verarbeitungsprozessen und Verarbeitungssystemen statt.

14.  **Rückfragen, Kontakt**

Bei Rückfragen zu dieser Datenschutzinformation oder bei sonstigen Fragen zum Umgang mit personenbezogenen Daten kann sich der Nutzer an den Datenschutzbeauftragten von SMP per E-Mail unter der Adresse datenschutz\[at\] wg-gesucht\[dot\]de (datenschutz@wg-gesucht.de) oder schriftlich an SMP GmbH & Co KG (WG-Gesucht.de), Datenschutzbeauftragter, Reinsburgstr. 184, 70197 Stuttgart, Deutschland wenden.

  
  
**Inhaltsverzeichnis  
  

1.  [Allgemeines](#1)
  
3.  [Erhebung, Verarbeitung und Nutzung von personenbezogenen Daten](#2)
  
5.  [Datenerhebung, -verarbeitung und Nutzung beim Zugriff auf das Portal](#3)
  
7.  [Datenerhebung, -verarbeitung und Nutzung bei Nutzung bestimmter Funktionen](#4)
  
9.  [Datenverarbeitung bei der Aufgabe einer Anzeige / Registrierung](#5)
  
11.  [Bearbeitung und Löschung von Daten](#6)
  
13.  [Weitergabe von Daten an Dritte](#7)
  
15.  [Widerruf von Einwilligungen](#8)
  
17.  [Datensicherheit](#9)
  
19.  [Verwendung der mobilen Applikationen](#10)
  
21.  [Rückfragen, Kontakt](#11)
  


**

**

1.  [Start](https://www.wg-gesucht.de/)
2.  [Datenschutz](https://www.wg-gesucht.de/datenschutz.html)

#### Folgen Sie uns

[](https://www.facebook.com/wggesucht.de/)[](https://www.instagram.com/wggesuchtde/)[](https://www.youtube.com/wggesuchtdefindyourhome/)[](https://www.pinterest.com/wggesuchtde/)

*   #### Sprache
    
*   Deutsch
    
    *   [Deutsch](https://www.wg-gesucht.de/datenschutz.html)
    *   [English](https://www.wg-gesucht.de/en/datenschutz.html)
    *   [Español](https://www.wg-gesucht.de/es/datenschutz.html)
    

* * *

*   #### Service / Hilfe
    
*   [Cookie-Einstellungen](https://www.wg-gesucht.de/?cmpscreencustom)
  
*   [Kontakt / Impressum](https://www.wg-gesucht.de/impressum.html)
*   [AGB & rechtliche Hinweise](https://www.wg-gesucht.de/agb.html)
*   [Datenschutzinformation](https://www.wg-gesucht.de/datenschutz.html)
*   [Gewerbliche Nutzung](https://www.wg-gesucht.de/impressum.html#commercial_advertising)
*   [Feedback](https://www.wg-gesucht.de/feedback.html)
*   [Pressespiegel](https://www.wg-gesucht.de/artikel/pressespiegel)
  
*   [Hilfe](https://www.wg-gesucht.de/hilfe.html)
*   [Passwort vergessen?](https://www.wg-gesucht.de/passworterinnerung.html)
*   [Angebote lesen](https://www.wg-gesucht.de/wohnraumangebote.html)
*   [Angebot aufgeben](https://www.wg-gesucht.de/angebot-aufgeben.html)
*   [Gesuche lesen](https://www.wg-gesucht.de/wohnraumgesuche.html)
*   [Gesuch aufgeben](https://www.wg-gesucht.de/gesuch-aufgeben.html)

*   #### WG-Zimmer
    
*   [WG in Berlin](https://www.wg-gesucht.de/wg-zimmer-in-Berlin.8.0.1.0.html)
*   [WG Berlin](https://www.wg-gesucht.de/wg-zimmer-in-Berlin.8.0.1.0.html)
*   [WG Bonn](https://www.wg-gesucht.de/wg-zimmer-in-Bonn.13.0.1.0.html)
*   [WG Braunschweig](https://www.wg-gesucht.de/wg-zimmer-in-Braunschweig.16.0.1.0.html)
*   [WG Bremen](https://www.wg-gesucht.de/wg-zimmer-in-Bremen.17.0.1.0.html)
*   [WG Darmstadt](https://www.wg-gesucht.de/wg-zimmer-in-Darmstadt.23.0.1.0.html)
*   [WG Dresden](https://www.wg-gesucht.de/wg-zimmer-in-Dresden.27.0.1.0.html)
*   [WG Düsseldorf](https://www.wg-gesucht.de/wg-zimmer-in-Duesseldorf.30.0.1.0.html)
*   [WG Frankfurt](https://www.wg-gesucht.de/wg-zimmer-in-Frankfurt.41.0.1.0.html)
*   [WG Giessen](https://www.wg-gesucht.de/wg-zimmer-in-Giessen.47.0.1.0.html)
*   [WG Göttingen](https://www.wg-gesucht.de/wg-zimmer-in-Goettingen.49.0.1.0.html)
*   [WG Hamburg](https://www.wg-gesucht.de/wg-zimmer-in-Hamburg.55.0.1.0.html)

*   #### Wohnungsmarkt
    
*   [WG Hannover](https://www.wg-gesucht.de/wg-zimmer-in-Hannover.57.0.1.0.html)
*   [WG Heidelberg](https://www.wg-gesucht.de/wg-zimmer-in-Heidelberg.59.0.1.0.html)
*   [WG Jena](https://www.wg-gesucht.de/wg-zimmer-in-Jena.66.0.1.0.html)
*   [WG Köln](https://www.wg-gesucht.de/wg-zimmer-in-Koeln.73.0.1.0.html)
*   [WG Leipzig](https://www.wg-gesucht.de/wg-zimmer-in-Leipzig.77.0.1.0.html)
*   [WG Lüneburg](https://www.wg-gesucht.de/wg-zimmer-in-Lueneburg.82.0.1.0.html)
*   [WG Mainz](https://www.wg-gesucht.de/wg-zimmer-in-Mainz.84.0.1.0.html)
*   [WG Mannheim](https://www.wg-gesucht.de/wg-zimmer-in-Mannheim.85.0.1.0.html)
*   [WG München](https://www.wg-gesucht.de/wg-zimmer-in-Muenchen.90.0.1.0.html)
*   [WG Nürnberg](https://www.wg-gesucht.de/wg-zimmer-in-Nuernberg.96.0.1.0.html)
*   [WG Tübingen](https://www.wg-gesucht.de/wg-zimmer-in-Tuebingen.127.0.1.0.html)
*   [WG Stuttgart](https://www.wg-gesucht.de/wg-zimmer-in-Stuttgart.124.0.1.0.html)

*   #### Immobilienübersicht
    
*   [Wohngemeinschaft](https://www.wg-gesucht.de/wohngemeinschaft.html)
*   [Wohngemeinschaften](https://www.wg-gesucht.de/wohngemeinschaften.html)
*   [Mietwohnung](https://www.wg-gesucht.de/mietwohnung.html)
*   [Mietwohnungen](https://www.wg-gesucht.de/mietwohnungen.html)
*   [Wohnungsmarkt](https://www.wg-gesucht.de/ic/wohnungsmarkt.html)
*   [Wohnungssuche](https://www.wg-gesucht.de/wohnungssuche.html)

  


**

**$("div.dropdown.toggle-logout-menu").on('mouseenter', function() { $(this).find(".dropdown-menu").stop(true, true).delay(100).fadeIn(100); }).on('mouseleave', function() { $(this).find(".dropdown-menu").stop(true, true).delay(100).fadeOut(100); }); // Hide/Show RHS box content in mobile mode var rhs\_mobile\_mode = false; $('.panel-rhs-default .panel-heading').on('click', function(){ if ($(this).nextAll('.panel-body').css("display") == "none") { rhs\_mobile\_mode = true; } if (rhs\_mobile\_mode == true) { $(this).toggleClass('panel-heading-bottom-border'); $(this).find('h4 .glyphicon-chevron-down, h4 .glyphicon-chevron-up').toggle().removeClass("hidden"); $(this).nextAll('.panel-body').slideToggle(); } }); window.onbeforeunload = null;

![](/img/icons/loading.png)

×

#### Entschuldigung, das hätte nicht passieren dürfen.

Dieser Dienst ist vorübergehend nicht verfügbar. Wir arbeiten an einer Lösung, bitte versuchen Sie es später erneut.  
  
Vielen Dank für Ihre Geduld.

OK

$('#server\_error\_modal').on('hidden.bs.modal', function (e) { e.preventDefault(); window.location.reload(true); });

×

#### Wir entschuldigen uns für die Unannehmlichkeiten.

Dieser Dienst ist temporär nicht verfügbar. Wir arbeiten an einer Lösung, bitte versuchen Sie es später noch einmal.  
  
Vielen Dank für Ihr Verständnis.

OK

$('#bad\_request\_modal').on('hidden.bs.modal', function (e) { e.preventDefault(); window.location.reload(true); });

×

#### Ihre Anfrage scheint abgelaufen zu sein.

Wenn Sie diese Nachricht schließen, wird die Seite automatisch erneut geladen. Versuchen Sie es anschließend bitte erneut.  
  
Vielen Dank für ihr Verständnis.

OK

$('#time\_out\_modal').on('hidden.bs.modal', function (e) { e.preventDefault(); window.location.reload(true); });

×

#### Registrieren

*   Privat
*   Als immobilienfirma

u.a. Makler, Hausverwaltungen, Co-Living-Anbieter, Wohnungsgenossenschaften, Plattformen, Vermögensverwaltungen, Webseiten, Vermittler, Anbieter von möbliertem Wohnen

Anrede \*

*   [Frau](#)
*   [Herr](#)
*   [keine Angabe](#)

 

 Ich habe die [AGB zur Kenntnis genommen und akzeptiere sie](https://www.wg-gesucht.de/agb.html). 

WEITER

  

Das EU-Gesetz der Datenschutzgrundverordnung schreibt vor, dass Nutzer zustimmen, wenn die personenbezogenen Daten Vor- und Nachname sowie E-Mail-Adresse verwendet werden. Diese Daten sind notwendig, um sich zu registrieren, mit anderen Nutzern in Kontakt zu treten und so eine erfolgreiche Vermittlung von Wohnraum zu ermöglichen.  
  
Wenn Sie die erste Checkbox nicht markieren, können Sie WG-Gesucht.de laut DSGVO nicht nutzen. Wir werden niemals Ihre personenbezogenen Daten unberechtigt an Dritte weitergeben.

Zurück

* * *

Account bereits vorhanden? [Login](#)

*   Bitte wählen Sie eine Anrede aus.
*   Bitte wählen Sie eine Anrede aus.
*   Bitte wählen Sie eine Anrede aus.
*   Bitte Vornamen angeben.
*   Bitte geben Sie einen gültigen Vornamen ein.
*   Der Vorname darf höchstens 50 Zeichen lang sein.
*   Bitte Nachnamen angeben.
*   Bitte geben Sie einen gültigen Nachnamen ein.
*   Der Nachname darf höchstens 50 Zeichen lang sein.
*   Bitte geben Sie einen Firmennamen an.
*   Der Firmenname darf höchstens 100 Zeichen lang sein.
*   Bitte E-Mail-Adresse angeben.
*   Die angegebene E-Mail-Adresse ist bereits bei WG-Gesucht.de registriert.
*   Bitte geben Sie eine gültige E-Mail-Adresse an.
*   Ihre Eingabe ist zu lang, bitte geben Sie höchstens 191 Zeichen ein.
*   Bitte beide Passwörter angeben.
*   Ihre Eingabe ist zu kurz, bitte geben Sie mindestens 8 Zeichen ein.
*   Ihre Eingabe ist zu lang, bitte geben Sie höchstens 64 Zeichen ein.
*   Ihre eingetragenen Passwörter stimmen nicht überein.
*   Das eingegebene Passwort ist sehr unsicher. Bitte wählen Sie ein anderes Passwort.
*   Bitte bestätigen Sie unsere AGB.
*   Bitte bestätigen Sie unsere AGB.

var gdpr\_read\_more\_button = "Lesen Sie mehr dazu"; var gdpr\_read\_less\_button = "Text ausblenden"; jQuery(document).ready(function () { "use strict"; var options = {}; options.ui = { container: "#register-form-pwd-container", showVerdictsInsideProgressBar: true, bootstrap3: true, viewports: { progress: ".reg-form-pwstrength-viewport-progress", } }; options.common = { minChar: 1 }; options.rules = { activated: { wordRepetitions: true } }; options.i18n = { t: function (key) { var result = translation\_lang\_verdicts\[key\]; return result === key ? '' : result; } }; $('#password').pwstrength(options); $("#password").pwstrength("addRule", "unsafePasswordsRegexes", function (options, word, score) { if (word.match(password\_contains\_word\_password) || word.match(password\_contains\_single\_character\_repeated) || word.match(password\_contains\_letmein) ) { return score; } return 0; }, -100, true); $('#register\_company\_tab').on('click', function() { $('.company\_specific').show(); $(this).addClass("active"); $("#register\_private\_tab").removeClass("active"); $('#user\_type').val($(this).data('value')); $('.register\_popup\_tabs').removeClass("mb15"); }); $('#register\_private\_tab').on('click', function() { $('.company\_specific').hide(); $(this).addClass("active"); $("#register\_company\_tab").removeClass("active"); $('#user\_type').val($(this).data('value')); $('.register\_popup\_tabs').addClass("mb15"); }); }); $('#hide\_register\_show\_login').on('click', function() { $('#register\_modal').modal('hide'); redirection\_url = $('.redirection\_url').val(); setTimeout(function() { fireLoginOrRegisterModalRequest('sign\_in', redirection\_url); }, 400); }); $('#gender-dropdown li').on('click', function() { $(this).closest('.form-group').removeClass('has-error'); var value = $(this).data('value'); var text = $(this).data('text'); $('input\[name=title\]').val(value); $('#gender-text').text(text); $('#gender-text').css("color", ""); $('#user\_title\_failed').hide(); });

×

#### Login

Herzlichen Glückwunsch, Ihr Account wurde erstellt. Bitte loggen Sie sich ein.

#### ACHTUNG

#### ACCOUNT LÖSCHEN

Bitte geben Sie eine gültige E-Mail-Adresse und/oder ein Passwort ein. Unbekannte E-Mail-Adresse oder Passwort. Bitte versuchen Sie es erneut.

 

 Angemeldet bleiben 

[Passwort vergessen?](https://www.wg-gesucht.de/passworterinnerung.html)

Sie haben die Checkbox nicht markiert und damit der Verarbeitung Ihrer personenbezogenen Daten nicht zugestimmt. Damit können Sie WG-Gesucht.de nicht nutzen. Laut Datenschutzgrundverordnung muss Ihr Account in diesem Fall gelöscht werden.  
Bei Fragen zum Datenschutz wenden Sie sich bitte an unsere Kundenbetreuung unter kontakt\[at\] wg-gesucht\[dot\]de.  
Sind Sie sicher, dass Sie Ihren Account wirklich löschen möchten?  

Falsche E-Mail-Adresse / Benutzername oder Passwort.

Beim Löschen des Accounts ist ein Fehler aufgetreten. Wir bitten, dies zu entschuldigen.

 

  

* * *

Noch kein Mitglied? [Registrieren](#)

*   Bitte geben Sie eine E-Mail-Adresse ein.
*   Bitte geben Sie ein Passwort ein.

$('#hide\_login\_show\_register').on('click', function() { $('#login\_modal').modal('hide'); redirection\_url = $('.redirection\_url').val(); setTimeout(function() { fireLoginOrRegisterModalRequest('sign\_up', redirection\_url); }, 400); });

×

#### Datenschutzgrundverordnung

    

Sie haben die erste Checkbox nicht markiert. Damit können Sie Ihren Account nicht mehr nutzen. Bitte beachten Sie, dass sich am Umgang mit Ihren Daten auf WG-Gesucht.de nach dem 25. Mai nichts ändert. Bei Ihrer Registrierung haben Sie unseren AGB und den Datenschutzbestimmungen bereits zugestimmt. Wir sind aufgrund des EU-Gesetzes allerdings verpflichtet, die Zustimmung erneut einzuholen.

var gdpr\_read\_more\_button = "Lesen Sie mehr dazu"; var gdpr\_read\_less\_button = "Text ausblenden"; // Opening a modal the instant another modal closes, fails to add the modal-open class to the body, thus preventing scroll $('#gdpr\_modal').on('shown.bs.modal', function(e) { $('body').addClass('modal-open'); });

×

#### Anrufen

  
  
Telefon:  
Handy:

var config = { language: site\_language, user\_id: user\_id, min\_log\_level: '5' } window.favourites = Favourites(config); $(function() { if (logged\_in) { favourites.syncFavourites(); } $('.asset\_favourite').on('click', function(e) { favourites.changeFavouriteStatusOfAdFromList(this); }); });**