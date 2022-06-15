#!/bin/bash

# this script will download data from google sheets

curl -kL "https://docs.google.com/spreadsheets/d/e/2PACX-1vTsaHHXb-DmqP9YkYat-9k5sy9_N_wr2SIyASUZqQWjzRgLI-cm6b9U-sptcyz3Hp42LWltRQ2OKGx3/pub?gid=373641332&single=true&output=csv" > ../metadata.csv
curl -kL "https://docs.google.com/spreadsheets/d/e/2PACX-1vTsaHHXb-DmqP9YkYat-9k5sy9_N_wr2SIyASUZqQWjzRgLI-cm6b9U-sptcyz3Hp42LWltRQ2OKGx3/pub?gid=1270883097&single=true&output=csv" > ../data/data-1.csv
curl -kL "https://docs.google.com/spreadsheets/d/e/2PACX-1vTsaHHXb-DmqP9YkYat-9k5sy9_N_wr2SIyASUZqQWjzRgLI-cm6b9U-sptcyz3Hp42LWltRQ2OKGx3/pub?gid=406960823&single=true&output=csv" > ../data/data-2.csv
curl -kL "https://docs.google.com/spreadsheets/d/e/2PACX-1vTsaHHXb-DmqP9YkYat-9k5sy9_N_wr2SIyASUZqQWjzRgLI-cm6b9U-sptcyz3Hp42LWltRQ2OKGx3/pub?gid=651724375&single=true&output=csv" > ../data/data-3.csv
curl -kL "https://docs.google.com/spreadsheets/d/e/2PACX-1vTsaHHXb-DmqP9YkYat-9k5sy9_N_wr2SIyASUZqQWjzRgLI-cm6b9U-sptcyz3Hp42LWltRQ2OKGx3/pub?gid=310866843&single=true&output=csv" > ../data/data-4.csv