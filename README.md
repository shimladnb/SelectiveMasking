# SelectiveMasking
Note, this project is in dutch (for now).

Installatie, clone of download de repository. 
Kopieer de folder ‘dependencies’ naar ~/Doumenten/Max 7/externals
Als de folder externals niet bestaat maak je de folder aan. 
Open vervolgens MAIN-ALLES.maxpat en kijk in de max window wat je mist. 
en, nja installeer wat je mist. 

# Technische beschrijving

Door het looptijds verschil te meten tussen de audio van twee mics in een AB opstelling kunnen we een hoek bepalen van een geluidsbron. Deze hoek kunnen we vervolgens omkatten naar een cartesisch product om als positie van een binaurale patch te gebruiken. Dit om op dezelfde plek als de geluidsbron een masker te kunnen plaatsen. Naast het lokaliseren en binauraal plaatsen van audio kan dit systeem ook mensen herkennen doormiddel van de realtime Essentia tools voor max. Door de f0 confidence descriptor te gebruiken kunnen we duidelijk zien wanneer een mens aan het praten is ten opzichte van bijvoorbeeld een auto die langsrijdt. 

Het systeem draait vanaf de patch genaamd ‘MAIN-ALLES.maxpat’. 
Het lokaliseren en identificeren van geluiden gebeurd allemaal in de subpatch ‘p lokaliser’. Deze subpatch heeft  naast stereo audio ook parameters nodig. Deze paramters staan beschreven in de main patch. 

Het binauraal plaatsen van het masker gebeurd met een gemodificeerde binaurale max 4 life patch van IRCAM door Timo Hoogland. Het lokaliseren is deels een oude patch van Edwin van der Heide. 

