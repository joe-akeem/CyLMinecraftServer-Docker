# Docker Image für den Minecraft Server von www.code-your-life.org

Die Anleitung zum Starten des Minecraft Servers im [Handbuch zum Programmieren mit Minecraft](https://www.code-your-life.org/Praxis/Minecraft/mediabase/pdf/2642.pdf)
der Initiative www.code-your-life.org funktioniert leider mit der neuesten Java Versionen nicht mehr - entgegen der auf
Seite 20 empfohlenen System-Voraussetzungen (aktuelles Java).

Dieses Docker Image enthält den Minecraft Server von www.code-your-life.org zusammen mit der passenden
Java Version.

## Voraussetzung
Installation von Docker: https://docs.docker.com/

Die Installation einer passenden Java-Version und der Download des Servers wie im Handbuch ab Seite 25
beschreib entfallen. 

## Starten des Minecraft Servers
````bash
docker run --rm -p25565:25565 joeakeem/cyl_minecraft_server
````