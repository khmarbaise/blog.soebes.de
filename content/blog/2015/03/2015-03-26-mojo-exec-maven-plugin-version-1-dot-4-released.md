---
layout: post
authors: ["khmarbaise"]
title: "Mojo Exec Maven Plugin Version 1.4 Released"
date: 2015-03-26 19:37:00
comments: true
categories: [Neuigkeiten,BM,Maven,Maven-Plugins,Maven-Plugin-Releases]
---
The Mojo team is pleased to announce the release of the 
[Exec Maven Plugin version 1.4.0](http://mojo.codehaus.org/exec-maven-plugin/).

The plugin helps with execution of system and Java programs.


To get this update, simply specify the version in your project's
plugin configuration:

``` xml
<plugin>
  <groupId>org.codehaus.mojo</groupId>
  <artifactId>exec-maven-plugin</artifactId>
  <version>1.4.0</version>
</plugin>
```

<!-- more -->

Release Notes

Bug:

 * [MEXEC-150] - Plugin warns that "killAfter is now deprecated" for no obvious reason

Improvements:

 * [MEXEC-143] - Rename skip property to exec.skip
 * [MEXEC-147] - Update of mojo parent to version 34
 * [MEXEC-148] - Upgrade plexus-utils to 3.0.20
 * [MEXEC-149] - Upgrade plexus-interpolation to 1.21

Tasks:

 * [MEXEC-127] - Remove added parameters after commons-exec is fixed
 * [MEXEC-152] - Update to commons-exec:1.3

Enjoy,

The Mojo team.
