---
layout: post
authors: ["khmarbaise"]
title: "Mojo's Exec Maven Plugin Version 1.3 - Released"
date: 2014-04-22 21:37:00
comments: true
categories: [Neuigkeiten,BM,Maven,Maven-Plugins,Maven-Plugin-Releases]
---
The Mojo team is pleased to announce the release of the
[Exec Maven Plugin version 1.3](http://mojo.codehaus.org/exec-maven-plugin/).

The plugin provides 2 goals to help execute system and Java programs.

To get this update, simply specify the version in your project's plugin configuration:

``` xml
<plugin>
  <groupId>org.codehaus.mojo</groupId>
  <artifactId>exec-maven-plugin</artifactId>
  <version>1.3</version>
</plugin>
```
<!-- more -->

Release Notes:
http://jira.codehaus.org/secure/ReleaseNote.jspa?projectId=11240&version=17822

Bugs:

 * [MEXEC-86] - outputFile support for capturing exec not functional
 * [MEXEC-104] - Cannot pass empty argument to exec goal.
 * [MEXEC-105] - %classpath is fragile when used with <commandlineArgs>
 * [MEXEC-108] - NPE at EnvironmentUtils.toStrings()

Improvements:

 * [MEXEC-66] - ability to add custom classpath together 
              with %classpath placeholder
 * [MEXEC-73] - add configuration for adding additional 
              directories to project classpath
 * [MEXEC-93] - Exec plugin not marked as @threadSafe
 * [MEXEC-107] - Drop @execute phase="validate" from ExecJavaMojo
 * [MEXEC-119] - At position of argument to "Misconfigured 
               argument, value is null" message
 * [MEXEC-122] - Run integration test only by using the profile run-its
 * [MEXEC-123] - use java 5 plexus annotations
 * [MEXEC-125] - Upgrade Plugin Required Maven Version to 2.2.1
 * [MEXEC-129] - provided scope for maven-plugin-annotation
 * [MEXEC-130] - @threadSafe
 * [MEXEC-131] - commons-exec upgrade to 1.2
 * [MEXEC-133] - Upgrade to mojo-parent v:33

Task

 * [MEXEC-101] - Migrate plugin to JDK5

Wish

 * [MEXEC-126] - Bring back Maven 2.0.11 Compatibility

Enjoy,

The Mojo team.

Karl-Heinz Marbaise

