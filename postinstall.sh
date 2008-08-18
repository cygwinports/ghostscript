#!/bin/sh
prefix=/usr
bindir=${prefix}/bin
sbindir=${prefix}/sbin

${sbindir}/update-alternatives --install ${bindir}/gs gs ${bindir}/gs-x11 20
