#!/bin/bash zsh

pandoc -s Metabolites.tex -o model.md

lines=$(head -n 9 /Users/Marco/master_thesis/commons-dws-public/vault/anticipated-lotus.model.md) ;
echo "$lines" > /Users/Marco/master_thesis/commons-dws-public/vault/anticipated-lotus.model.md

cat model.md >> /Users/Marco/master_thesis/commons-dws-public/vault/anticipated-lotus.model.md