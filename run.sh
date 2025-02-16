#!/bin/bash
export _JAVA_OPTIONS='-Dsun.java2d.opengl=true'

# Переход в папку проекта
cd /home/volodymyr/IdeaProjects/com.javarush.vasiliev_v.maven

# Запуск игры
exec java --module-path /usr/share/openjfx/lib --add-modules javafx.controls,javafx.fxml \
-Dprism.order=sw -Dprism.verbose=true -Dprism.maxvram=512M \
-Djava.library.path=/usr/lib/x86_64-linux-gnu/jni/ \
-jar /home/volodymyr/IdeaProjects/com.javarush.vasiliev_v.maven/target/project-maven-1.0-jar-with-dependencies.jar >> ~/racer-game.log 2>&1
