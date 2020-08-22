#!/bin/bash

function update() {
  mkdir -p tmp
  mkdir -p "$1/src/main/wsdl"
  wget -O tmp/wsdl.zip $2
  unzip -d "$1/src/main/wsdl" tmp/wsdl.zip
  rm tmp/wsdl.zip
  rm -r tmp
}

update "pensjon-behandleSak-v2-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/pensjon-behandleSak-v2-tjenestespesifikasjon/2.0.2/pensjon-behandleSak-v2-tjenestespesifikasjon-2.0.2.zip"
update "pensjon-behandleUforetrygd-v2-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/pensjon-behandleUforetrygd-v2-tjenestespesifikasjon/2.1.3/pensjon-behandleUforetrygd-v2-tjenestespesifikasjon-2.1.3.zip"
update "pensjon-konverterTilUforetrygd-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/pensjon-konverterTilUforetrygd-tjenestespesifikasjon/1.0.0/pensjon-konverterTilUforetrygd-tjenestespesifikasjon-1.0.0.zip"
update "pensjon-vedtak-v1-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/pensjon-vedtak-v1-tjenestespesifikasjon/1.0.0/pensjon-vedtak-v1-tjenestespesifikasjon-1.0.0.zip"
update "pensjon-vedtak-v2-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/pensjon-vedtak-v2-tjenestespesifikasjon/2.0.4/pensjon-vedtak-v2-tjenestespesifikasjon-2.0.4.zip"
update "pensjon-erUngUfor-tjenestespesifikasjon-ekstern" "http://maven.adeo.no/nexus/service/local/repositories/m2internal/content/no/nav/esb/ekstern/pensjon/ekstern-pensjon-tjeneste-erUngUfor/1.0.0/ekstern-pensjon-tjeneste-erUngUfor-1.0.0-wsexports.zip"
update "pensjon-erUngUfor-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/pensjon-erUngUfor-tjenestespesifikasjon/1.0.0/pensjon-erUngUfor-tjenestespesifikasjon-1.0.0.zip"
update "pensjon-tilbakekrevingHendelse-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/pensjon-tilbakekrevingHendelse-tjenestespesifikasjon/2.0.0/pensjon-tilbakekrevingHendelse-tjenestespesifikasjon-2.0.0.zip"
update "pensjon-iverksetting-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/pensjon-iverksetting-tjenestespesifikasjon/2.0.0/pensjon-iverksetting-tjenestespesifikasjon-2.0.0.zip"
update "nav-fim-pensjonsvedtaksamordning-v1-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/fim/nav-fim-pensjonsvedtaksamordning-v1-tjenestespesifikasjon/1.1.1/nav-fim-pensjonsvedtaksamordning-v1-tjenestespesifikasjon-1.1.1.zip"
update "pensjon-behandleUforetrygdEtteroppgjor-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/pensjon-behandleUforetrygdEtteroppgjor-tjenestespesifikasjon/1.0.0/pensjon-behandleUforetrygdEtteroppgjor-tjenestespesifikasjon-1.0.0.zip"
update "nav-pensjonSak-v1-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/fim/nav-pensjonSak-v1-tjenestespesifikasjon/1.0.0/nav-pensjonSak-v1-tjenestespesifikasjon-1.0.0.zip"
update "ekstern-simulerePensjon-v1-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/ekstern-simulerePensjon-v1-tjenestespesifikasjon/1.0.4/ekstern-simulerePensjon-v1-tjenestespesifikasjon-1.0.4.zip"
update "nav-barnetillegg-v1-tjenestespesifikasjon" "http://maven.adeo.no/nexus/content/groups/public/no/nav/tjenester/nav-barnetillegg-v1-tjenestespesifikasjon/1.0.0/nav-barnetillegg-v1-tjenestespesifikasjon-1.0.0.zip"
