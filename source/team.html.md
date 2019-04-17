---
title: Expertenteam
---

<div class="columns is-multiline is-mobile is-vcentered">
  <div class="column is-half-mobile person">
    <img src="/images/team/adam-mogyoro.jpg" alt="Adam Mogyoro">
    <a href="#adam-mogyoro" class="hover">StB Adam Mogyoro, BSc (WU), LL.M.</a>
  </div>
  <div class="column is-half-mobile person">
    <img src="/images/team/philipp-frenzl.jpg" alt="Philipp Frenzl">
    <a href="#philipp-frenzl" class="hover">RA Mag. Philip Frenzl </a>
  </div>
  <div class="column is-half-mobile person">
    <img src="/images/team/wolfgang-grabmann.jpg" alt="Wolfgang Grabmann">
    <a class="hover">StB Wolfgang Grabmann</a>
  </div>
  <div class="column is-half-mobile person">
    <img src="/images/team/daniel-bader.jpg" alt="Daniel Bader">
    <div class="hover">StB Daniel Bader, MSc (WU)</div>
  </div>

<div class="column is-full info" markdown="1" id="0">

# Adam Mogyoro

## Geschäftsführer
{:.is-size-7}

### Beruflicher Werdegang und Ausbildung

* Studium der Wirtschaftswissenschaften an der Wirtschaftsuniversität Wien
* Wirtschaftsprüfung und Steuerberatung bei KPMG
* Steuerberatung bei SOT Süd-Ost Treuhand 
* Fachvortragender am Wirtschaftsförderungsinstitut (WIFI) im Bereich Steuern und Rechnungswesen
* Studium Steuerrecht und Rechnungswesen (LL.M.) 

### Mitgliedschaften

* Kammer der Steuerberater und Wirtschaftsprüfer
* Österreichische Gesellschaft der Steuerberater und Wirtschaftsprüfer (ÖGSW)
* WU Alumni Club
* Magischer Cercle Wien (MCW)

### Tätigkeitsgebiete

* Allgemeines Ertragssteuerrecht
* Umsatzsteuer und Verkehrssteuern
* Gründung und Begleitung von Start-Up Unternehmen
* Beratung bei Betriebsübernahmen & Betriebsaufgaben
* Umgründungen und betriebswirtschaftliche Beratung
* Erstellung von Jahresabschlüssen und laufende Buchhaltung


</div><div class="column is-full info" markdown="1" id="1">

# Philipp Frenzl

## Rechtsanwalt bei [Völkl Rechtsanwälte](http://www.ra-voelkl.at/c/5/pf/Mag_Philipp_Frenzl)
{:.is-size-7}

### Beruflicher Werdegang und Ausbildung

* Studium der Rechtswissenschaften an der Universität Wien
* „Collaborative Law“- Ausbildung (Kooperatives Anwaltsverfahren bzw. freiwilliges außergerichtliches Konfliktbearbeitungsverfahren, die auf Kooperation der Konfliktparteien mit ihren Anwälten und weiteren Experten statt auf Konfrontation setzt)
* Aufsichtsrat bei der goood network Holding AG

### Tätigkeitsgebiete

* Bau- und Immobilienrecht
* Sportrecht
* Gesellschaftsrecht
* Banken sowie Kapitalmarkt- & Anlegerrecht
* Corporate Governance
* Versicherungsrecht
* Wirtschaftsstrafrecht

</div><div class="column is-full info" markdown="1" id="2">

# Wolfgang Grabmann

## Geschäftsführer bei [Wolfgang Grabmann Steuerberatungsgesellschaft mbH](https://www.grabmann.at/)
{:.is-size-7}

### Tätigkeitsgebiete

* Allgemeines Ertragssteuerrecht
* Laufende Buchhaltung und Lohnverrechnung
* Betriebswirtschaftliche Beratung und laufende Betreuung 
* Betreuung bei Steuerberaterwechsel 
* BMD Experte 

</div><div class="column is-full info" markdown="1" id="3">

# Daniel Bader

## Partner
{:.is-size-7}

### Beruflicher Werdegang und Ausbildung

* Studium der Wirtschaftswissenschaften an der Wirtschaftsuniversität Wien
* Business Administration & Controlling bei Siemens AG
* Senior Consultant bei EY (Ernst & Young) – Transaction Tax
* Finance Manager – Breiteneder Immobilien

### Mitgliedschaften

* Kammer der Steuerberater und Wirtschaftsprüfer 

### Tätigkeitsgebiete

* Allgemeines Ertragssteuerrecht
* Umsatzsteuer und Verkehrssteuern
* M&A Transaction und betriebswirtschaftliche Beratung
* Internationales Steuerrecht
* IFRS Accounting

</div>
</div>




<script>
  var links = document.getElementsByClassName('hover');

  Array.prototype.forEach.call(links, function(link, i) { 
    link.addEventListener('click', function (e) {
      e.preventDefault();
      toggle(i + '');
    });
  });

  var toggle = function (id) {
    var all = document.getElementsByClassName('info'),
        elem = document.getElementById(id);

    // close all others
    Array.prototype.forEach.call(all, function(el) {
      if(el.id !== id) {
        el.classList.remove('open');
      }
    });
    elem.classList.toggle('open');


    if(elem.classList.contains('open')) {
      window.scroll(0, elem.getElementsByTagName('h1')[0].offsetTop - 80);
      // elem.getElementsByTagName('h1')[0].scrollIntoView({ behavior: 'smooth' });
      // // now account for fixed header
      // var scrolledY = window.scrollY;
      // if(scrolledY){
      //   window.scroll(0, scrolledY - 80);
      // }
      // window.scrollBy({ top: 80, left: 0, behavior: 'smooth' }); // 80px = fixed header
    }
    
  };
</script>



