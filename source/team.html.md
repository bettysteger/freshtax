---
title: Expertenteam
---

<div class="columns is-multiline is-mobile is-vcentered">
  <div class="column is-half-mobile person">
    <img src="/images/team/adam-mogyoro.jpg" alt="Adam Mogyoro">
    <a href="#adam-mogyoro" class="hover">StB Adam Mogyoro, BSc (WU), L.L.M</a>
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
    <div class="hover">StB Daniel Bader, MSc</div>
  </div>

  <div class="column is-full info" markdown="1" id="0">
# Adam Mogyoro

## Inhaber
{:.is-size-7}

### Beruflicher Werdegang

Studium der Wirtschaftswissenschaften an der Wirtschaftsuniversität Wien, Wirtschaftsprüfung und Steuerberatung bei KPMG, Steuerberatung bei SOT Süd-Ost Treuhand, Angelobung zum Steuerberater, Fachvortragender am Wirtschaftsförderungsinstitut (WIFI) im Bereich Steuern und Rechnungswesen


### Mitgliedschaften

Kammer der Wirtschaftstreuhänder, Österreichische Gesellschaft der Wirtschaftstreuhänder (ÖGWT,) WU Alumni Club, Magischer Cercle Wien

### Tätigkeitsgebiete

Allgemeines Ertragsteuerrecht, Umsatzsteuer und Verkehrssteuern, Gründung und Begleitung von Start-Up Unternehmen, Beratung bei Betriebsübernahmen & Betriebsaufgaben sowie Umgründungen, betriebswirtschaftliche Beratung, Erstellung von Jahresabschlüssen und laufende Buchhaltung
  </div>
  <div class="column is-full info" markdown="1" id="1">
# Philipp Frenzl

## Partner
{:.is-size-7}

Rechtsanwalt bei [Völkl Rechtsanwälte](http://www.ra-voelkl.at/c/5/pf/Mag_Philipp_Frenzl), Collaborative Lawyer sowie Aufsichtsrat bei der goood network Holding AG. 

### Beruflicher Werdegang

Er studierte in Wien, daneben war er Berufsfußballspieler (ua bei SK Rapid Wien, Wiener Sportklub, First Vienna Football Club 1894), mehrfacher Jugend- und U-21 Nationalteamspieler (sowie Vize-Europameister mit dem Jugendnationalteam) und hat sich durch sein langjähriges Training und der parallel laufenden Ausbildung eine hohe Ausdauer, Gewissenhaftigkeit sowie Disziplin angeeignet. Ferner war er in namhaften Wirtschaftskanzleien tätig. 

Zusätzlich hat er die „Collaborative Law“- Ausbildung (Kooperatives Anwaltsverfahren bzw. freiwilliges außergerichtliches Konfliktbearbeitungsverfahren, die auf Kooperation der Konfliktparteien mit ihren Anwälten und weiteren Experten statt auf Konfrontation setzt) absolviert. 

### Tätigkeitsgebiete

Bau- und Immobilienrecht, Sportrecht, Gesellschaftsrecht, Bankrecht, Kapitalmarkt- & Anlegerrecht, Corporate Governance, Versicherungsrecht, Wirtschaftsstrafrecht
  </div>
  <div class="column is-full info" markdown="1" id="2">
# Wolfgang Grabmann

## Partner
{:.is-size-7}

[Wolfgang Grabmann Steuerberatungsgesellschaft mbH](https://www.grabmann.at/)
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



