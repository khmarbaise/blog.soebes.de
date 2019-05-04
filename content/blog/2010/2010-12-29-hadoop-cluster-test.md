---
layout: post
authors: ["khmarbaise"]
title: "Hadoop Cluster Test"
date: 2010-12-29 17:52:11
tags: [Neuigkeiten,Hadoop]
categories: [Neuigkeiten,Hadoop]

---
Ich habe mal einfach mal einen kleinen [Hadoop Cluster]({{< relref "2010-12-29-hadoop-cluster-konfiguration" >}})
mit [3 Knoten aufgesetzt]({{< relref "2010-12-29-hadoop-cluster-konfiguration" >}}) 
und damit einige Experimente gemacht. Ich habe mir dazu eine 
20 [GiB](http://de.wikipedia.org/wiki/Bin%C3%A4rpr%C3%A4fix") (19.415.653.321 Bytes) 
große Log Datei genommen und die per Map/Reduce analysiert. So weit so gut. Die Default Block Size 
in Hadoop sind [64]("http://de.wikipedia.org/wiki/Bin%C3%A4rpr%C3%A4fix)...
Also habe ich mir gedacht ich ändere die Größe einfach mal, um mal zu sehen welche Auswirkungen das hat. 
Tja und damit hat der Ärger angefangen. 
Ich habe gesucht und die Größe geändert wie in der 
[Doku beschrieben](https://hadoop.apache.org/docs/r0.23.11/hadoop-project-dist/hadoop-common/ClusterSetup.html).
