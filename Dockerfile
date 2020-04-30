FROM openjdk:8

RUN  apt-get update \
  && apt-get install -y wget

RUN mkdir /minecraft && wget -O /minecraft/CyLMinecraftServer.zip https://www.dropbox.com/s/nosopx2zn5bxczv/CyLMinecraftServer.zip?dl=1
RUN cd /minecraft && unzip CyLMinecraftServer.zip
CMD cd /minecraft/CyLMinecraftServer && java -Xmx2048M -Dcom.mojang.eula.agree=true -jar forge-universal.jar nogui
#CMD ls /minecraft/CyLMinecraftServer