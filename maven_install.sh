#!/usr/bin/env bash

maven_install() {
    mvn install:install-file \
        -Dfile=./binary_distrib/linux64/bin/$1 \
        -DgroupId=$2 \
        -DartifactId=$3 -Dversion=1.0.0 -Dpackaging=jar
}

maven_install gluegen-rt.jar com.jogamp gluegen
maven_install jcef.jar org.cef jcef
maven_install jogl-all.jar com.jogamp jogl

