#!/bin/bash

function update() {
  mkdir -p tmp
  wget -O tmp/wsdl.zip $2
  unzip -d "$1/src/main/wsdl" tmp/wsdl.zip
  rm tmp/wsdl.zip
  rm -r tmp
}

update "pensjon-behandleUforetrygd-v2-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/pensjon-behandleUforetrygd-v2-tjenestespesifikasjon/2.1.3/pensjon-behandleUforetrygd-v2-tjenestespesifikasjon-2.1.3.zip"
