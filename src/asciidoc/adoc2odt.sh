#!/bin/bash

cd cvpcb

asciidoc  -a 'newline=\n' -b docbook  --section-numbers  cvpcb.adoc
#asciidoctor  -a 'newline=\n' -b docbook  --section-numbers  cvpcb.adoc
pandoc -f docbook -t odt -o cvpcb.odt cvpcb.xml
