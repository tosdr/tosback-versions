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

Allgemeine Geschäftsbedingungen der SMP GmbH & Co. KG  
Stand: März 2019
------------------------------------------------------------------------

*   ### 1\. Geltungsbereich
    
    1.  Die SMP GmbH & Co. KG, Reinsburgstraße 184, 70197 Stuttgart, stellt ihren Nutzern den Service des Internetportals [www.wg-gesucht.de](https://www.wg-gesucht.de/) auf der Grundlage dieser Allgemeinen Geschäftsbedingungen (- kurz: **AGB** -) zur Verfügung.
    2.  Die AGB gelten für alle Dienste und Inhalte, die auf der Internetseite unter der URL [https://www.wg-gesucht.de](https://www.wg-gesucht.de/), sowie den dazugehörigen Unterseiten, den sog. Second- und Third-Level-Domains (- kurz: **Internetportal** -), angeboten werden. Die AGB gelten hingegen nicht für sog. **Drittdienste**. Hierbei handelt es sich um Dienstleistungen, die von Dritten unabhängig von der SMP GmbH & Co. KG angeboten werden. Die Drittdienste sind auf dem Internetportal gesondert gekennzeichnet. Diesbezüglich gelten die allgemeinen Geschäftsbedingungen des jeweiligen Drittdienstes.
    3.  Die SMP GmbH & Co. KG behält sich das Recht vor, für bestimmte Serviceangebote, wie z.B. Gewinnspiele, dem Nutzungsverhältnis besondere Bedingungen zu Grunde zu legen. Auf diese besonderen Bedingungen wird der Nutzer vor der Inanspruchnahme des Service ausdrücklich hingewiesen. Die in dem jeweiligen Fall geltenden besonderen Bedingungen haben Vorrang vor den AGB, soweit die besonderen Bedingungen von den AGB abweichende Regelungen enthalten.
    4.  Die AGB regeln die Nutzung der von der SMP GmbH & Co. KG angebotenen Leistungen.
    5.  Durch die Nutzung der von der SMP GmbH & Co. KG angebotenen Leistungen erklärt der Nutzer sein Einverständnis mit den AGB. Nutzern, die ihr Einverständnis mit den AGB nicht erklären, wird untersagt, die Leistungen der SMP GmbH & Co. KG in Anspruch zu nehmen. Eine Nutzung liegt bereits dann vor, wenn der Nutzer die Daten des Internetportals aufruft und verwendet, ohne einen eigenen Eintrag zu tätigen. Eine Datenverwendung liegt somit bereits in der Kontaktaufnahme und im Herausfiltern der Daten über das Internetportal.
    6.  Die SMP GmbH & Co. KG behält sich vor, die AGB jederzeit anzupassen. Die neuen AGB werden dem Nutzer mitgeteilt und gelten dann als genehmigt, wenn der Nutzer nicht innerhalb von sechs Wochen nach Mitteilung der neuen AGB diesen widerspricht.
*   ### 2\. Vertragsgegenstand, Begrifflichkeiten
    
    1.  SMP GmbH & Co. KG stellt eine Internetplattform zur Verfügung, welche Suchende und Bietende von Wohnraum, insbesondere im Bereich von Wohngemeinschaften **("WGs")**, zusammenführt. Darüber hinaus bietet das Internetportal weitere Leistungen rund um das Thema WG an.
    2.  Das Angebot des Internetportals richtet sich überwiegend an private Nutzer, die lediglich für nicht gewerbliche Zwecke Wohnraum suchen oder zur Verfügung stellen wollen. Unbeschadet der Regelungen in Ziffer 6 der AGB ist eine gewerbliche Nutzung des Internetportals, insbesondere das Aufgeben gewerblicher Inserate, regelmäßig untersagt.
    3.  Das Angebot darf ausschließlich durch volljährige Nutzer wahrgenommen werden.
*   ### 3\. Datenschutz
    
    Personenbezogene Daten von Nutzern werden unter Beachtung der anwendbaren datenschutzrechtlichen Vorschriften (insbesondere der EU-Datenschutzgrundverordnung / DSGVO, des Bundesdatenschutzgesetzes / BDSG und des Telemediengesetzes / TMG) erhoben, verarbeitet und genutzt. Detaillierte Angaben hierzu finden sich in der [Datenschutzinformation](https://www.wg-gesucht.de/datenschutz.html).
    
    Die SMP GmbH & Co. KG greift beim Betrieb des Internetportals auf Drittanbieter, wie z.B. Google zurück, um Werbeanzeigen zu schalten, wenn die Nutzer das Internetportal besuchen. Diese Drittanbieter nutzen möglicherweise Informationen zu den Browser-Aktivitäten der Nutzer, damit dem jeweiligen Nutzer solche Werbeanzeigen angezeigt werden können, die ihn möglicherweise besonders interessieren. Hierzu gehören NICHT der Name, die Adresse, E-Mail-Adresse oder Telefonnummer des Nutzers. Falls Sie mehr über diese Methoden erfahren möchten oder wissen möchten, welche Möglichkeiten Sie haben, damit diese Informationen nicht von Drittanbietern verwendet werden können, [klicken Sie hier](https://www.google.de/policies/privacy/).
    
*   ### 4\. Nutzungsuntersagung, Gewährleistung und Haftungsausschluss
    
    1.  Die SMP GmbH & Co. KG behält sich ausdrücklich vor, aus technischen Gründen eine Anzeige oder sonstige Veröffentlichung (auch im Gästebuch des Internetportals) eines Nutzers ganz oder teilweise, dauerhaft oder vorübergehend vom Internetportal zu entfernen oder einem Nutzer die Nutzung des Internetportals zu verweigern.
    2.  Dasselbe gilt für alle Anzeigen und Veröffentlichungen im Internetportal, wenn diese gegen die AGB oder gegen geltende gesetzliche Regelungen oder gegen die guten Sitten verstoßen.
    3.  Die SMP GmbH & Co. KG übernimmt keine Gewähr für die Vollständigkeit und Richtigkeit der auf dem Internetportal zum Herunterladen bereitgestellten Dateien, insbesondere der von ihr angebotenen Musterverträge, Umzugshilfen und Mietrechtstipps. Die SMP GmbH & Co. KG bietet keine Rechtsberatung an. Die Nutzer werden aufgefordert, hierzu eine zur Rechtsberatung zugelassene Person zu kontaktieren.
    4.  Eine Haftung der SMP GmbH & Co. KG für leichte Fahrlässigkeit wird ausgeschlossen. Dieser Ausschluss gilt nicht, soweit die SMP GmbH & Co. KG schuldhaft eine wesentliche Vertragspflicht verletzt, also eine Pflicht, auf deren Erfüllung der Nutzer vertraut und vertrauen darf. Im Falle der schuldhaften Verletzung einer wesentlichen Vertragspflicht ist die Haftung aber auf den vorhersehbaren und typischerweise entstehenden Schaden begrenzt. Dieser Haftungsausschluss bezieht sich auch auf etwaige Erfüllungsgehilfen oder gesetzliche Vertreter der SMP GmbH & Co. KG.
    5.  Der Haftungsausschluss gilt nicht bei einer schuldhaften Verletzung von Körper, Leben oder Gesundheit oder bei einer Haftung nach dem Produkthaftungsgesetz, sowie bei der Übernahme von Garantien oder einem Beschaffungsrisiko.
    6.  Eine Haftung für Höhere Gewalt ist ausgeschlossen. Höhere Gewalt liegt insbesondere bei Umwelt- oder Klimakatastrophen, Krieg oder sonstigen Notständen vor.
    7.  Für Verträge, die durch die Vermittlung oder über das Internetportal der SMP GmbH & Co. KG zustande kommen, gelten ausschließlich die Vereinbarungen (z.B. der Mietvertrag) zwischen den jeweiligen Parteien. Die SMP GmbH & Co. KG übernimmt diesbezüglich keinerlei Vertragspflichten und gibt keine Garantieversprechen ab. Eine Haftung der SMP GmbH & Co. KG ist in diesem Bereich gänzlich ausgeschlossen.
    8.  Etwaige mittelbare oder unmittelbare Schadenersatz- oder Schmerzensgeldansprüche gegen die SMP GmbH & Co. KG im Zusammenhang mit dem Betrieb des Internetportals müssen innerhalb eines Jahres nach positiver Kenntnis des Schadens und der Haftung der SMP GmbH & Co. KG bei der SMP GmbH & Co. KG geltend gemacht werden. Erfolgt die Geltendmachung verspätet, so sind die Ansprüche des Nutzers ausgeschlossen (Verwirkung). Soweit gesetzliche Verjährungstatbestände vorzeitig eingreifen, bleiben diese unberührt.
*   ### 5\. Kostenloser Service
    
    Das zwischen dem nicht gewerblichen Nutzer (vgl. Ziffer 2 Abs. 2 und Ziffer 6 dieser AGB) und der SMP GmbH & Co. KG eingegangene Nutzungsverhältnis ist kostenfrei.
    
*   ### 6\. Gewerbliche Nutzung des Internetportals
    
    1.  Eine unmittelbare oder mittelbare gewerbliche oder freiberufliche Nutzung des Internetportals darf nur nach vorheriger ausdrücklicher Einwilligung der SMP GmbH & Co. KG erfolgen. Die gewerbliche Nutzung des Internetportals bedarf in der Regel des Abschlusses einer gesonderten Vereinbarung zwischen dem Nutzer und der SMP GmbH & Co. KG. Eine gewerbliche Nutzung ist in der Regel ausgeschlossen, da der kostenlose Charakter der Leistung im Vordergrund steht. Als gewerbliche oder freiberufliche Nutzer des Internetportals sind insbesondere Makler anzusehen. Makler im Sinne der AGB sind: a) Vermittlungs- und Nachweismakler, d.h. Personen, die gegen Zahlung einer Provision gewerblich tätig werden, sowie sonstige kommerzielle Wohnungsvermittler, wie insbesondere Wohnungsbaugesellschaften, Bauträger, Wohnungsgenossenschaften, Betreiber von sog. "Wohnungslisten" und Datenbanken. b) Kommerzielle Jobvermittler und ähnliche Anbieter.
    2.  Es ist verboten, im Internetportal unmittelbar oder mittelbar sog. Mehrwertrufnummern (z.B. Nummern mit der Vorwahl 0900, 0180X, 0190X, 11XXX) anzugeben oder auf diese auf irgendeine Art hinzuweisen, sei es durch direkte Darstellung oder durch die Ansage eines Telefondienstes, per E-Mail oder durch sonstige Benachrichtigung des Nutzers. Dies gilt sinngemäß auch für sog. Faxabrufnummern. Die SMP GmbH & Co. KG behält sich vor, im Falle eines Verstoßes ohne Vorwarnung das betreffende Inserat zu löschen und den Nutzer zu sperren.
    3.  Die SMP GmbH & Co. KG ist im Falle des Verstoßes gegen Abs. 2 berechtigt, vom Nutzer Auskunft über die Höhe seiner Gewinne aus der Mehrwertrufnummer, bzw. Faxabrufnummer zu verlangen. Die SMP GmbH & Co. KG behält sich ausdrücklich die Geltendmachung von Schadenersatzansprüchen vor, insbesondere wegen immaterieller Schäden (z.B. wegen Image-Schäden).
    4.  Die Aufgabe von Inseraten, bei denen unmittelbar oder mittelbar Vermittlungskosten, (Makler-) Courtagen, erhöhte Telefonkosten oder sonstige Kosten oder Gebühren erhoben werden, ist untersagt. Ebenso ist es untersagt, in einem Inserat mittelbar oder unmittelbar sonstige Produkte oder Dienstleistungen zu bewerben.
    5.  Werden ohne die Einwilligung der SMP GmbH & Co. KG gewerbliche Inserate geschaltet, ist die SMP GmbH & Co. KG berechtigt, diese unverzüglich zu löschen, und vom Nutzer pro Anzeige und Anzeigentag eine ortsübliche und angemessene Vergütung zzgl. einer Vertragsstrafe, die dem Fünffachen der ortsüblichen und angemessenen Vergütung entspricht, und zzgl. der jeweils gültigen gesetzlichen Mehrwertsteuer, zu verlangen. Bei der Festlegung der ortsüblichen und angemessenen Vergütung kann auf die Angebote der SMP GmbH & Co. KG zur gewerblichen Nutzung des Internetportals zurückgegriffen werden.
    6.  Soweit der SMP GmbH & Co. KG nach Abs.5 Ansprüche zustehen, ist der Nutzer verpflichtet, sie von außergerichtlichen Rechtsanwaltskosten zur Verfolgung dieser Ansprüche freizustellen.
    7.  Soweit der SMP GmbH & Co. KG nach Abs. 5 ein Anspruch zusteht, ist die SMP GmbH & Co. KG berechtigt, etwaige Gegenleistungsansprüche des Nutzers bis zum vollständigen Ausgleich der fälligen Ansprüche der SMP GmbH & Co. KG zurückzubehalten.
*   ### 7\. Rechte und Pflichten der Nutzer
    
    1.  Für den Inhalt und Richtigkeit der übermittelten Daten und Informationen ist ausschließlich der Nutzer verantwortlich. Er trägt die Verantwortung für sein Handeln im Internetportal.
    2.  Der Nutzer verpflichtet sich zudem, keine Daten und Informationen zu übermitteln, wenn hierdurch Rechte Dritter (insbesondere Persönlichkeitsrechte, Namensrechte, Marken- und Urheberechtrechte und sonstige Leistungsschutzrechte) verletzt werden oder gegen bestehende Gesetze der Bundesrepublik Deutschland verstoßen wird (z.B. Urhebergesetz, Bürgerliches Gesetzbuch, Strafgesetzbuch, Markengesetz, Grundgesetz, Jugendschutz). Dies gilt insbesondere auch für Verlinkungen auf andere Internetseiten, und für Hinweise auf Angebote in Printwerken oder in digitalen Medien, die der Nutzer vornimmt.
    3.  Der Nutzer wird ausdrücklich darauf hingewiesen, dass es gesetzlich verboten ist, urheberrechtlich geschütztes Kartenmaterial oder urheberrechtlich geschützte Bilder und Fotografien ohne Zustimmung des Urhebers auf dem Internetportal zu veröffentlichen.
    4.  Der Nutzer darf das Internetportal nicht zu sonstigen unrechtmäßigen oder unsittlichen Zwecken nutzen, die nicht den Zielen des Internetportals entsprechen. Die Verwendung anstößiger Inhalte oder doppeldeutiger Bezeichnungen und Aufrufe zu sexuellen Handlungen jeglicher Art sind untersagt.
    5.  Der Nutzer stellt die SMP GmbH & Co. KG von allen Ansprüchen Dritter frei, die von Dritten wegen der Verletzung dieser AGB durch den Nutzer gegenüber der SMP GmbH & Co. KG geltend gemacht werden. Der Nutzer erstattet der SMP GmbH & Co. KG in diesem Fall auch alle zur Rechtsverfolgung und –verteidigung anfallenden Kosten. Zudem ist der Nutzer verpflichtet, der SMP GmbH & Co. KG alle erforderlichen Unterlagen und Informationen, die zur Wahrnehmung ihrer Interessen notwendig sind, zur Verfügung zu stellen.
    6.  Die Nutzung der auf dem Internetportal verwendeten Daten zum Zweck des massenhaften Versandes von E-Mails (sog. **Spamming**) ist verboten. Die SMP GmbH & Co. KG behält sich vor, die Nutzer, die mittels Daten des Internetportals Spamming betreiben, auf Schadensersatz, insbesondere wegen immaterieller Schäden (z.B. wegen Image-Schäden), in Anspruch zu nehmen.
    7.  Nutzungsaktivitäten, die den Zweck haben, die Funktion des Internetportals zu beeinträchtigen oder dessen Nutzung zu erschweren, sind verboten. Sie werden stets zivil- und strafrechtlich verfolgt. Untersagt sind insbesondere Eingriffe, welche die physikalische oder logische Struktur des Internetportals beeinträchtigen.
    8.  Der Nutzer verpflichtet sich, seine Zugangsdaten vor Dritten geheim zu halten und vor fremden Zugriffen zu schützen. Der Nutzer haftet für jede unbefugte Nutzung des Internetportals, die er zu vertreten hat. Der Nutzer hat die SMP GmbH & Co. KG unverzüglich darüber in Kenntnis zu setzen, falls er den Verdacht hegt, dass seine Zugangsdaten von Dritten missbräuchlich verwendet werden.
    9.  Der Nutzer ist damit einverstanden, dass die im Internetportal angegebenen persönlichen Daten von Suchmaschinen, wie beispielsweise Google oder Yahoo, herausgefiltert werden können. Die SMP GmbH & Co. KG hat keine Möglichkeit, ein solches Herausfiltern durch Suchmaschinen zu unterbinden. Dies würde auch dem Interesse des Internetportals widersprechen, einen möglichst großen Kreis von Interessenten zu erreichen.
    10.  Der Nutzer willigt ein, dass seine Daten auf den jeweiligen Partnerseiten der SMP GmbH & Co. KG erscheinen dürfen und dass die Nutzerprofile im Zusammenhang mit weiteren Geschäftsaktivitäten der SMP GmbH & Co. KG verwendet werden dürfen.
    11.  Eine Vervielfältigung der Angebote des Internetportals ist nur mit vorheriger Zustimmung der SMP GmbH & Co. KG gestattet. Im Falle eines Verstoßes wird die SMP GmbH & Co. KG sowohl zivilrechtliche als auch strafrechtliche Schritte gegen den jeweiligen Nutzer einleiten.
    12.  Sollte es durch einen Dritten zur Verletzung dieser AGB oder gesetzlicher Vorschriften kommen, bittet die SMP GmbH & Co. KG den Nutzer, sie unverzüglich über diesem Verstoß zu unterrichten, damit entsprechende Maßnahmen ergriffen werden können.
*   ### 8\. Rechte und Pflichten der SMP GmbH & Co. KG
    
    1.  Die SMP GmbH & Co. KG behält sich das Recht vor, die auf dem Internetportal geschalteten Anzeigen zu überprüfen. Die SMP GmbH & Co. KG respektiert die Rechte der Nutzer, insbesondere die Meinungsfreiheit, soweit die Handlungen der Nutzer nicht ihrerseits zu einer Rechtsverletzung führen.
    2.  Verstößt der Nutzer gegen die AGB oder besteht der begründete Verdacht eines Verstoßes, ist die SMP GmbH & Co. KG berechtigt, den jeweiligen Nutzer von den Leistungen des Internetportals auszuschließen und die von ihm übermittelten Daten unverzüglich zu löschen.
    3.  Die SMP GmbH & Co. KG wird den Nutzer vor einem Ausschluss von dem Internetportal unter Setzung einer angemessenen Frist dazu auffordern, die vertragswidrigen Handlungen zu unterlassen. Kommt der Nutzer der Aufforderung nicht nach, kann er ohne weitere Ankündigung ausgeschlossen werden. Ist der Verstoß des Nutzers so gravierend, dass der SMP GmbH & Co. KG eine Aufrechterhaltung des Nutzungsverhältnisses nicht mehr zuzumuten ist, kann das Nutzungsverhältnis auch ohne Fristsetzung beendet werden. Dies ist insbesondere bei einem Verstoß gegen gesetzliche Vorschriften der Fall.
    4.  Das komplette Angebot der SMP GmbH & Co. KG unterliegt den jeweiligen gewerblichen Schutzrechten, wie z.B. dem Urhebergesetz. Dies gilt auch für die gesamte Daten- und Datenbankstruktur sowie für das äußere Erscheinungsbild des Internetportals.
*   ### 9\. Urheberrecht / Lizenzen
    
    1.  Der Nutzer räumt der SMP GmbH & Co. KG für die Dauer des gesetzlichen Urheberrechts das Recht ein, die in seinen Anzeigen enthaltenen Inhalte (Bild, Wort, Ton und Film) räumlich, zeitlich und inhaltlich unbeschränkt, auch zu allen Zwecken, die mit dem Unternehmenszweck der SMP GmbH & Co. KG in Verbindung stehen, zu nutzen.  
        Übertragen werden insbesondere:
        *   das Recht der Vervielfältigung, Verbreitung und öffentlichen Zugänglichmachung in jeder Form;
        *   die elektronische Vervielfältigung, Verbreitung und öffentliche Zugänglichmachung; insbesondere über Inter- oder Intranet, durch Wiedergabe auf Bildschirmen und durch Download (On-Demand-File-Sharing) und mittels mobiler Kommunikationseinrichtungen wie Mobil-Telefon, PDAs und Vergleichbarem;
        *   die Veränderung der Wiedergabeform, insbesondere durch Bearbeitung und Übersetzung bzw. Übertragung in andere Sprachen, Mundarten oder Darstellungsformen sprachlicher Art.
    2.  Bestehen an den Inhalten einer Anzeige Rechte Dritter, so räumt der Nutzer der SMP GmbH & Co. KG auch hinsichtlich dieser Rechte die Nutzungsrechte in dem in Abs. 1 festgelegten Umfang ein.
    3.  Der Nutzer ist damit einverstanden, dass die SMP GmbH & Co. KG die ihr eingeräumten Nutzungsrechte gegebenenfalls an ihre Vertragspartner übertragen bzw. lizensieren wird und ihre Vertragspartner in die Lage versetzen wird, über die Inhalte der Anzeigen für unternehmerische Zwecke zu verfügen. Die SMP GmbH & Co. KG ist daher berechtigt, die Rechte aus Abs. 1 und Abs. 2 ganz oder teilweise auf ihre Vertragspartner zu übertragen bzw. an diese zu lizensieren und ihre Vertragspartner zu ermächtigen, die Rechte ihrerseits zu übertragen und unterzulizensieren.
*   ### 10\. Beendigung des Nutzungsverhältnisses
    
    1.  Die SMP GmbH & Co. KG behält sich ausdrücklich das Recht vor, einzelne Leistungen des Internetportals, oder den Betrieb des Internetportals insgesamt, jederzeit ein- oder umzustellen. Die SMP GmbH & Co. KG behält sich insbesondere das Recht vor, eine Kostenpflicht für einzelne Dienste einzuführen. Der Nutzer wird in einem solchen Fall gesondert durch die SMP GmbH & Co. KG in Kenntnis gesetzt und muss durch gesonderte Erklärung die Entgeltlichkeit der Leistung annehmen.
    2.  Der Nutzer ist jederzeit berechtigt, das Nutzungsverhältnis ohne Angabe von Gründen zu beenden.
*   ### 11\. Schlussbestimmungen
    
    1.  Die etwaige Ungültigkeit einer Bestimmung der AGB berührt die Gültigkeit der übrigen Regelungen dieser AGB nicht.
    2.  Das Nutzungsverhältnis unterliegt ausschließlich dem Recht der Bundesrepublik Deutschland. Die Anwendung von UN-Kaufrecht und/oder internationalem Recht ist ausgeschlossen.
    3.  Das Vertragsverhältnis zwischen der SMP GmbH & Co. KG und dem Nutzer beschränkt sich auf das Nutzungsverhältnis. Weitergehende Verträge, die über die von der SMP GmbH & Co. KG über das Internetportal angebotenen Leistungen hinausgehen, werden zwischen den Parteien nicht geschlossen.
    4.  Sofern der Nutzer Kaufmann im Sinne des Handelsgesetzbuches, juristische Person des öffentlichen Rechts oder öffentlich-rechtliches Sondervermögen ist, wird der Sitz der SMP GmbH & Co. KG in Stuttgart als ausschließlicher örtlicher Gerichtsstand verbindlich vereinbart.
    5.  Von dem Nutzer gestellte AGB, die den AGB der SMP GmbH & Co. KG entgegenstehen, berühren das Nutzungsverhältnis nicht, da sie von der SMP GmbH & Co. KG nicht akzeptiert werden. Ist der Nutzer mit dieser Regelung nicht einverstanden, so steht es ihm frei, von dem Abschluss des Nutzungsverhältnisses abzusehen.
*   ### 12\. Fassung
    
    Diese AGB entfalten ihre Gültigkeit ab dem 13.03.2019 und sind auf unbestimmte Zeit bis zur Neufassung der AGB gültig.
    

  
  
**Inhaltsverzeichnis

1.  [Geltungsbereich](#1)  
      
    
2.  [Vertragsgegenstand, Begrifflichkeiten](#2)  
      
    
3.  [Datenschutz](#3)  
      
    
4.  [Nutzungsuntersagung, Gewährleistung und Haftungsausschluss](#4)  
      
    
5.  [Kostenloser Service](#5)  
      
    
6.  [Gewerbliche Nutzung des Internetportals](#6)  
      
    
7.  [Rechte und Pflichten der Nutzer](#7)  
      
    
8.  [Rechte und Pflichten der SMP GmbH & Co. KG](#8)  
      
    
9.  [Urheberrecht / Lizenzen](#9)  
      
    
10.  [Beendigung des Nutzungsverhältnisses](#10)  
      
    
11.  [Schlussbestimmungen](#11)  
      
    
12.  [Fassung](#12)  
      
    

**

**

1.  [Start](https://www.wg-gesucht.de/)
2.  [AGB](https://www.wg-gesucht.de/agb.html)

#### Folgen Sie uns

[](https://www.facebook.com/wggesucht.de/)[](https://www.instagram.com/wggesuchtde/)[](https://www.youtube.com/wggesuchtdefindyourhome/)[](https://www.pinterest.com/wggesuchtde/)

*   #### Sprache
    
*   Deutsch
    
    *   [Deutsch](https://www.wg-gesucht.de/agb.html)
    *   [English](https://www.wg-gesucht.de/en/agb.html)
    *   [Español](https://www.wg-gesucht.de/es/agb.html)
    

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