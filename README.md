# Generatore automatico esercizi
### zapateo[at]live.it

Software per la generazione casuale di esercizi di algebra lineare.

### ATTENZIONE: Questo software è ancora in fase sperimentale e viene distribuito senza alcuna garanzia

## CARATTERISTICHE

Esercizi creati casualmente (con soluzione) con possibilità di personalizzare la dimensione delle matrici e dei vettori (nonché i valori in essi contenuti) per variare il livello di difficoltà.

Un cronometro viene avviato nel momento in cui viene visualizzato l'esercizio e arrestato nel momento in cui si visualizzano le soluzioni per indicare il tempo impegato a risolverlo

Tipologie di esercizi:
 - Calcolo del determinante
 - Calcolo della matrice inversa
 - Risoluzione di un sistema lineare
 - Calcolo del prodotto tra matrici
 - Calcolo del rango di una matrice
 - Calcolo del prodotto scalare tra due vettori
 - Calcolo del prodotto vettore tra due vettori
 - Calcolo degli autovalori
 - Calcolo della dimensione di un sottospazio e del sottospazio somma
 - Calcolo area di un parallelogramma
 - Calcolo della proiezione di un vettore su un sottospazio affine

ATTENZIONE: i risultati forniti potrebbero essere approssimati.

## INSTALLAZIONE

Il software non necessita di installazione. L'unica dipendenza è il compilatore [Julia](http://julialang.org/), installabile dal proprio gestore di pacchetti

### Arch Linux

      # pacman -S julia

## ESECUZIONE

Il file può essere eseguito manualmente con il comando

      julia --color=yes ./main.jl

### Linux

Esegui da terminale

      ./launch-linux.sh

all'interno della root dell'archivio.
In caso di problemi legati alla visualizzazione dei colori, modifica l'argomento `--color=yes` in `--color=no` all'interno del file `launch-linux.sh`

### Windows

(non ancora testato)

### OSX

(non ancora testato)

Esegui da terminale

      julia --color=yes main.jl

all'interno della root di questo archivio. In caso di problemi con la visualizzazione dei colori, utilizza

      julia --color=no main.jl


## CHANGELOG

 - Aggiunto il cronometro
 - Aggiunto esercizio di proiezione di un vettore su un sottospazio affine in R^3
 - Aggiunti esercizi sui sottospazi (dimensione, dimensione della somma ecc..)
 - Aggiunte matrici rettangolari
 - Aggiunto esercizio di calcolo area di un paralleogramma formato da due vettori
 - Primo rilascio

## BUG NOTI

  - Crash in caso di autovalori complessi
