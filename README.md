# Comunicare l'Unione Europea
[![](https://img.shields.io/badge/frictionless-passing-green)](datapackage.yaml) [![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/) [![DOI](https://zenodo.org/badge/503932214.svg)](https://zenodo.org/badge/latestdoi/503932214)


Dati sull'analisi della copertura delle elezioni europee del 2019 nella televisione italiana (contenuti trasmessi da "#cartabianca" e "Dritto e Rovescio"). Dataset allegato alla tesi triennale di Chiara Adornetto

I dati presenti in questo repository coprono l'arco di tempo che va da `2019-03-05` a `2019-05-30`.

## Repository structure

```
root
├── 📂data
│   ├── 📄trasmissioni.csv
│   ├── 📄puntate.csv
│   ├── 📄ospiti.csv
│   └── 📄interventi.csv
├── 📄datapackage.yaml
├── 📄LICENSE
└── 📄README.md
```

## Data Structure
I seguenti file sono stati descritti rispettando gli standard di [frictionless data](https://frictionlessdata.io/standards/) nel file [datapackage.yaml](datapackage.yaml)

### 📄 [trasmissioni.csv](data/trasmissioni.csv)

- Path: `data/`
- URL: https://raw.githubusercontent.com/chiaraadornetto/dati-tv-elezioni-ue-2019/main/data/trasmissioni.csv
- Delimiter: `,`
- Encoding: `UTF-8`

Field | Description | Type | Example
-- | -- | -- | --
trasmissione | Denominazione della trasmissione | String | Dritto e Rovescio
rete | Denominazione della rete televisiva | String | Mediaset
canale | Denominazione del canale televisivo | String | Rete 4
numero | Numerazione LCN nazionale dei canali TV | Number | 4

### 📄 [puntate.csv](data/puntate.csv)

- Path: `data/`
- URL: https://raw.githubusercontent.com/chiaraadornetto/dati-tv-elezioni-ue-2019/main/data/puntate.csv
- Delimiter: `,`
- Encoding: `UTF-8`

Field | Description | Type | Example
-- | -- | -- | --
id_puntata | Codice identificativo della puntata | String | M4-20190307
trasmissione | Denominazione della trasmissione | String | Dritto e Rovescio
data | Data della messa in onda della puntata | Date (ISO 8601)  | 2019-03-07
durata_puntata | Durata della puntata | Time | 02:53:19

### 📄 [ospiti.csv](data/ospiti.csv)

- Path: `data/`
- URL: https://raw.githubusercontent.com/chiaraadornetto/dati-tv-elezioni-ue-2019/main/data/ospiti.csv
- Delimiter: `,`
- Encoding: `UTF-8`

Field | Description | Type | Example
-- | -- | -- | --
id_ospite | Codice identificativo dell'ospite | String | O25
nome | Nome | String | Pietro
cognome | Cognome | String | Senaldi
titolo | Professione o attività svolta | String | Giornalista
appartenenza | Testa giornalistica o Partito politico di appartenenza | String | Libero

### 📄 [contenuti.csv](data/contenuti.csv)

- Path: `data/`
- URL: https://raw.githubusercontent.com/chiaraadornetto/dati-tv-elezioni-ue-2019/main/data/contenuti.csv
- Delimiter: `,`
- Encoding: `UTF-8`

Field | Description | Type | Example
-- | -- | -- | --
id_contenuto | Codice identificativo del contenuto trasmesso | String | C52
id_puntata | ID della puntata | String | R3-20190305
tipologia | Tipologia del contenuto (`Dibattito`,`Intervista singola`,`Servizio`) | String | Intervista singola
UE | Indicatore degli interventi legati all'Unione Europea | Boolean | TRUE
id_ospite | Codici identificativi ospiti separati da virgole `, ` | String | O25
keyword | Parole chiave degli argomenti trattati | String | intenzioni voto ue
start | Coordinata temporale inizio intervento | Time | 01:16:05
end | Coordinata temporale fine intervento | Time | 01:17:28
sentiment | Sentiment attribuito all'intervento | String | Neutro

## License
Quest'opera è distribuita con Licenza [Creative Commons Attribuzione 4.0 Internazionale](http://creativecommons.org/licenses/by/4.0/).

<a href="https://creativecommons.org/licenses/by/4.0/"><img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/png/by.png" width="150"/></a>

## Contributors
Name | Role | Email
-- | -- | -- 
Chiara Adornetto | Author | chiara.adornetto@tiscali.it
Dennis Angemi | Maintainer | dennisangemi@gmail.com
