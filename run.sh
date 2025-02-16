#!/bin/bash
java --module-path /usr/share/openjfx/lib --add-modules javafx.controls,javafx.fxml \
-Dprism.verbose=true \
-Djava.library.path=/usr/lib/x86_64-linux-gnu/jni/ \
-jar target/project-maven-1.0-jar-with-dependencies.jar
