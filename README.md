# tesi-chiara
UE, Introduzione, Link alla tesi

## Repository structure

```
root
├── 📂data
│   ├── 📄trasmissioni.csv
│   ├── 📄puntate.csv
│   ├── 📄ospiti.csv
│   └── 📄interventi.csv
├── 📄datapackage.yaml
├── 📄LICENSE.md
└── 📄README.md
```

## Data Structure
I seguenti file sono stati descritti rispettando gli standard di frictinless data nel file datapackage.yaml

### 📄 [trasmissioni.csv](https://github.com/dennisangemi/tesi-chiara/blob/main/data/trasmissioni.csv)

- Path: `data/`
- Delimiter: `,`
- Encoding: `UTF-8`

field | description | Type | Example
-- | -- | -- | --
trasmissione | Denominazione della trasmissione | String | Dritto e Rovescio
rete | Denominazione della rete televisiva | String | Mediaset
canale | Denominazione del canale televisivo | String | Rete 4
numero | Numerazione LCN nazionale dei canali TV | Number | 4

### 📄 [puntate.csv](https://github.com/dennisangemi/tesi-chiara/blob/main/data/puntate.csv)

- Path: `data/`
- Delimiter: `,`
- Encoding: `UTF-8`

id_puntata | ID della puntata | String | M4-20190307
-- | -- | -- | --
trasmissione | Denominazione della trasmissione | String | Dritto e Rovescio
data | Data della messa in onda della puntata | Date | 2019-03-07
durata_puntata | Durata della puntata | String | 2:53:19

### 📄 [ospiti.csv](https://github.com/dennisangemi/tesi-chiara/blob/main/data/ospiti.csv)

- Path: `data/`
- Delimiter: `,`
- Encoding: `UTF-8`

nome | Nome | String | Pietro
-- | -- | -- | --
cognome | Cognome | String | Senaldi
titolo | Professione o attività svolta | String | Giornalista
appartenenza | Testa giornalistica o Partito politico di appartenenza | String | Libero

### 📄 [interventi.csv](https://github.com/dennisangemi/tesi-chiara/blob/main/data/interventi.csv)

- Path: `data/`
- Delimiter: `,`
- Encoding: `UTF-8`

id_puntata | ID della puntata | String | R3-20190305
-- | -- | -- | --
tipologia | Tipologia dell'intervento | String | Intervista singola
UE | Indicatore degli interventi legati all'Unione Europea | Boolean | TRUE
ospite | Cognome degli ospiti | Testo | Noto
keyword | Parole chiave degli argomenti trattati | Testo | intenzioni voto ue
start | Tempo inizio intervento | Time | 1:16:05
end | Tempo fine intervento | Time | 1:17:28
sentiment | Sentiment attribbuito all'intervento | String | Neutro

## License
Quest'opera è distribuita con Licenza [Creative Commons Attribuzione 4.0 Internazionale](http://creativecommons.org/licenses/by/4.0/).

<a href="https://creativecommons.org/licenses/by/4.0/"><img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/png/by.png" width="150"/></a>

## Contributors
- Chiara Adornetto (author)
- Dennis Angemi (maintainer)
