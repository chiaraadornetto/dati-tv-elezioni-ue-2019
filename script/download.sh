#!/bin/bash

# this script will download data from google sheets

# curl -kL "https://docs.google.com/spreadsheets/d/e/2PACX-1vTsaHHXb-DmqP9YkYat-9k5sy9_N_wr2SIyASUZqQWjzRgLI-cm6b9U-sptcyz3Hp42LWltRQ2OKGx3/pub?gid=373641332&single=true&output=csv" > ../metadata.csv
curl -kL "https://docs.google.com/spreadsheets/d/e/2PACX-1vTsaHHXb-DmqP9YkYat-9k5sy9_N_wr2SIyASUZqQWjzRgLI-cm6b9U-sptcyz3Hp42LWltRQ2OKGx3/pub?gid=1270883097&single=true&output=csv" > ../data/trasmissioni.csv
curl -kL "https://docs.google.com/spreadsheets/d/e/2PACX-1vTsaHHXb-DmqP9YkYat-9k5sy9_N_wr2SIyASUZqQWjzRgLI-cm6b9U-sptcyz3Hp42LWltRQ2OKGx3/pub?gid=406960823&single=true&output=csv" > ../data/puntate.csv
curl -kL "https://docs.google.com/spreadsheets/d/e/2PACX-1vTsaHHXb-DmqP9YkYat-9k5sy9_N_wr2SIyASUZqQWjzRgLI-cm6b9U-sptcyz3Hp42LWltRQ2OKGx3/pub?gid=651724375&single=true&output=csv" > ../data/ospiti.csv
curl -kL "https://docs.google.com/spreadsheets/d/e/2PACX-1vTsaHHXb-DmqP9YkYat-9k5sy9_N_wr2SIyASUZqQWjzRgLI-cm6b9U-sptcyz3Hp42LWltRQ2OKGx3/pub?gid=325717862&single=true&output=csv" > ../data/interventi.csv