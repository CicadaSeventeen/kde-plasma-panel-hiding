#! /bin/bash
qdbus org.kde.plasmashell /PlasmaShell evaluateScript "p = panelById(panelIds[0]);if(p.hiding=='none') p.hiding = 'autohide';else p.hiding = 'none';;"
qdbus org.kde.plasmashell /PlasmaShell evaluateScript "p = panelById(panelIds[1]);if(p.hiding=='none') p.hiding = 'autohide';else p.hiding = 'none';;"
#qdbus org.kde.plasmashell /PlasmaShell evaluateScript "p = panelById(panelIds[0]);p.height=0;;"
