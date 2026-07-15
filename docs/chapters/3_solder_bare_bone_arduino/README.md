# 3. Att löda en bare-bone Arduino

## 3.1. Att starta

Starta som vanligt:

- Sätt temperaturen av lödningsjärnet på 350 grad Celsius.
- Sätt rökutsugsrör på två.
- Sätt rökutsugsrör över bordet.
- Hitta skyddsglasögon
- Försäkra att lödningsjärn har en silverspets

Efter det är det dags att hitta alla komponenter:

Bild                          |Namn
------------------------------|-------------------------------------
![ATMega328P](atmega_328p.jpg)|ATMega328P chip
![IC socket](ic_socket.jpg)   |Chipsockel
![Crystal](crystal.jpg)       |Kristall 16 MHz 20pF
![Capacitor](capacitor.jpg)   |Ceramiskst kondensator 22pF 50V
![USB-A](ubs_a.jpg)           |UBS-A hane kabel

Målet är att löda en bare-bone Arduino.
Så här ser det ut på en breadboard:

![Elkrets på breadboarden](bare_bone_arduino_breadboard.png)

Så här ser det ut på schematiskt vis:

![Elkrets schematiskt](bare_bone_arduino_schematic.png)

Vi ska göra samma elkrets.

## 2.3. Att löda i din stil

Vi kann löda en bare-bone Arduino på minst två sätt:

- punkt-till-punkt lödning: alla kopplingar
  går igenom luften
- lödning med en prototype board: mycket kopplingar
  händer på kretskortet, likadant en Arduino shield

punkt-till-punkt lödning                           |Lödning med en prototype board
---------------------------------------------------|-------------------------------------------------
![Punkt-till-punkt lödning](20260622_pcb_front.jpg)|![Lödning med en prototype board](20260629_3.jpg)

Du får bestämma vad du föredrar.
I den här fall är punkt-till-punkt lödning lättare.


HIERO

## 2.3. Att skapa bryggar

Detta proffsigt exempel använde stel metal
för att förbinda hålar. Vi kaller denna
förbindingar 'bryggar'.

Man kann skapa bryggar av att skära av tråden
av en motstånd med en avbitartång.

![Att bita av tråden med en avbitartång](pincer.jpg)

## 2.4. Att buga

En böjtång med platta käftar är bra för att böja kantiga vinklar.

![En böjtång med platta käftar](flat_nose_pliers.jpg)

En låsringstång är en böjtång för att böja rundningar.

![En låsringstång](round_nose_pliers.jpg)

## 2.5. Att laga saker

Ibland gör man fel. I så fall är tännsugaren en nyttig redskap.

Tännsugare är ur                       |Tännsugare är in
---------------------------------------|---------------------------------------
![Tännsugare är ur](taennsugare_ur.jpg)|![Tännsugare är in](taennsugare_in.jpg)

För att förberada, tryck in kolven av tännsugare. Nu är tännsugare
redo för att suga bort tänn.

Hetta tänn du vill suga bort med lödningsjärnet och håll tännsugare åt den
smältande tänn. Det är inget problem att tännsugaren blir het: den är byggt för
att motstå detta.

Nar tänn är smältat, tryck på knappen av tännsugaren. Förhoppningsvis,
om du har hållit tännsugarden rätt (och det kan vara tufft!), blir
tänn bortsugt. Om du trycker in kolven av tännsugaren kann du ser allt
tänn som har sugits ur.

## 2.6. Att testa

Om du har lödat klar, kann du sätta shielden på Arduinon.
Ledar all stiftar av shielden i hålar av Arduinon.
Du behöver inte trycka ner shielden kraftfult:
om stiftar är halvvägs hålorna funkar det redan.

![Shielden är på Arduino](shield_on_arduino.jpg)

Koppla Arduinon till dator och start Arduino IDE.
I Arduino IDEn, ladda upp programmet 'Blink'
(under 'File | Examples | Basic | Blink').
Om lysdioden blinkar har du klarat detta!

## 2.6. Slutuppgift

Löda elkretsen på shielden i din favoritstil
och testar om det funkar.

Om det funkar, har du klarat av slutuppgiften.


## 3.x. Slutuppgift

