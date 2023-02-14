#!/bin/bash zsh

pandoc -s Metabolites.tex -o model.md

cd ../commons-dws-public
lines=$(head -n 9 vault/open-notebook.commons.mvisani.model.md) ;
echo "$lines" > vault/open-notebook.commons.mvisani.model.md

cat ../model/model.md >> ./vault/open-notebook.commons.mvisani.model.md