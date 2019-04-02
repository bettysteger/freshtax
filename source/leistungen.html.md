---
title: Leistungen
description: Allgemeines Ertragsteuerrecht, Umsatzsteuer und Verkehrssteuern, Gründung und Begleitung von Start-Up Unternehmen, Beratung bei Betriebsübernahmen & Betriebsaufgaben sowie Umgründungen, betriebswirtschaftliche Beratung
priority: 1.0
---


<div class="columns is-multiline">
<div class="column is-3">
  <a href="#laufende-buchhaltung-und-lohnverrechnung" class="link">
    <h2 class="is-size-4">Buchhaltung<br>Lohnverrechnung</h2>
  </a>
</div>
<div class="column is-full is-hidden-tablet info" markdown="1" id="0">

![Buchhaltung und Lohnverrechnung](/images/leistungen.jpg "Buchhaltung und Lohnverrechnung"){:.is-hidden-mobile}

## Laufende Buchhaltung und Lohnverrechnung

Die Buchhaltung gilt als Nervenzentrum jedes Unternehmens. Hier laufen alle wichtigen Daten zusammen: die gesamten Einnahmen und Ausgaben, das Anlagevermögen, die laufende Lohn- und Gehaltsverrechnung und diverse Steuerangelegenheiten wie die laufenden Umsatzsteuervoranmeldungen (UVA). Alle diese Daten geben Auskunft darüber, wie erfolgreich und ertragreich Ihre Arbeit war – und dienen zudem als wichtige Grundlage für die Planung des kommenden Jahres.

Vor allem in der Lohnverrechnung ist es von besonderer Bedeutung stets auf dem aktuellen Wissens- und Rechtsstand zu sein. Wechselnde Bestimmungen im Sozialversicherungs- und Arbeitsrecht und laufende kollektivvertragliche Regelungen erfordern regelmäßige Fortbildung und aktuellstes Expertenwissen über gesetzliche Veränderungen.

**Warum Freshtax?**  
Unser [Expertenteam](/team) bietet Ihnen ein Rundumpaket, um Ihre laufende Buchhaltung und Lohnverrechnung für Sie maßgeschneidert und optimal zu gestalten.

</div>
<div class="column is-3">
  <a href="#steueroptimierung-und-steuergestaltung" class="link">
    <h2 class="is-size-4">Steueroptimierung<br>Steuergestaltung</h2>
  </a>
</div>
<div class="column is-full is-hidden-tablet info" markdown="1" id="1">

## Steueroptimierung und Steuergestaltung

Eine zentrale Tätigkeit unseres Expertenteams ist die korrekte und optimale Abwicklung aller steuerlichen Angelegenheiten unserer Kunden. 

Wir sorgen für Sie dafür, dass alle **steuerrechtlichen Verpflichtungen akkurat und zeitgerecht** erfüllt werden.

Vor allem aber planen und konzipieren wir mit Ihnen gemeinsam Maßnahmen, die Ihre Steuersituation sowohl im privaten als auch im betrieblichen Bereich optimiert. Das stellen wir sowohl durch unsere laufende Fortbildungsverpflichtung als auch unserer eigene Motivation, Sie als Kunde optimal zu beraten und betreuen, sicher. Überzeugen Sie sich selbst von unserem Service!

</div>
<div class="column is-3">
  <a href="#begleitung-von-unternehmensgrndungen" class="link">
    <h2 class="is-size-4">Unternehmens-<br>gründungen</h2>
  </a>
</div>
<div class="column is-full is-hidden-tablet info" markdown="1" id="2">

## Begleitung von Unternehmensgründungen 

Unternehmensgründer und Jungunternehmen stehen vor allem zu Beginn Ihrer Laufbahn vor vielen Herausforderungen. Die richtigen Entscheidungen zu treffen um den Erfolg des Unternehmens zu sichern, ist vor allem in der Gründungsphase essentiell. ABER: der Paragrafendschungel blüht und gedeiht! 

* Wir behalten den Überblick über die „Artenvielfalt“: GmbH, KG, Ges.n.b.R. oder Einzelunternehmen?
* Wie realistisch ist ihr Businessplan?
* Welche Förderungen gibt es?
* Was muss sozialversicherungsrechtlich beachtet werden?

Fragen, die Sie sich rund um die Gründung ihres Unternehmens stellen müssen, haben langfristige Auswirkungen auf Ihren Erfolg. Unser [Expertenteam](/team) steht Ihnen mit dem notwendigen Know-How und relevanter Erfahrung bei all Ihren Fragen mit Rat und Tat zur Seite. Gemeinsam ebnen wir den Weg, um Ihr Unternehmen optimal und nach Ihren individuellen Bedürfnissen zu gestalten.

</div>
<div class="column is-3">
  <a href="#allgemeine-wirtschaftliche-beratung-von-unternehmen" class="link">
    <h2 class="is-size-4">Unternehmens-<br>beratung</h2>
  </a>
</div>
<div class="column is-full is-hidden-tablet info" markdown="1" id="3">

## Allgemeine Wirtschaftliche Beratung von Unternehmen 

Ebenso wichtig wie ihre Steuerangelegenheiten, ist Ihre strategische Planung sowie die Umsetzung in die betriebliche Realität. Dazu benötigen Sie wirksame Instrumente zur Entscheidungsfindung und Steuerung ihres Unternehmens. Um eine fundierte Entscheidungsgrundlage für Sie zu schaffen, ist ein aktueller Überblick über die wirtschaftliche Situation des Unternehmens ebenso erforderlich wie die regelmäßige und systematische Auseinandersetzung mit den Möglichkeiten der zukünftigen Unternehmensentwicklung. Dazu gehören insbesondere Investitions- und Rentabilitätsrechnungen, ein professioneller Business-Plan sowie eine aussagekräftige Abweichungsanalyse. 

Unser [Expertenteam](/team) erarbeitet gerne die für Sie optimale Strategie zur Unternehmenssteuerung.

</div>
<div class="column is-full is-hidden-mobile" id="desktop"></div>
</div>


<script>
  var links = document.getElementsByClassName('link');

  Array.prototype.forEach.call(links, function(link, i) { 
    link.addEventListener('click', function (e) {
      e.preventDefault();
      toggle(i + '');
    });
  });

  var toggle = function (id) {
    var all = document.getElementsByClassName('info'),
        elem = document.getElementById(id),
        desktop = document.getElementById('desktop');

    if(window.innerWidth < 768) {
      // close all others
      Array.prototype.forEach.call(all, function(el) {
        if(el.id !== id) {
          el.classList.remove('open');
        }
      });
      elem.classList.toggle('open');
    } else {
      desktop.innerHTML = desktop.innerHTML === elem.innerHTML ? '' : elem.innerHTML; 
    }

    if(elem.classList.contains('open')) {
      window.scroll(0, elem.getElementsByTagName('h2')[0].offsetTop - 80);
      // elem.getElementsByTagName('h2')[0].scrollIntoView({ behavior: 'smooth' });
      // window.scrollBy({ top: 80, left: 0, behavior: 'smooth' }); // 80px = fixed header
    }
    
  };
</script>



