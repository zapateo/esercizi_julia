#!/bin/sh


which julia || { echo "Compilatore Julia non trovato. Per favore installalo con il tuo gestori di pacchetti"; exit 1; }

julia --color=yes main.jl


