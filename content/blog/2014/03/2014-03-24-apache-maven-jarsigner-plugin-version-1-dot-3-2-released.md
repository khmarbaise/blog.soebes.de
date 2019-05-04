---
layout: post
authors: ["khmarbaise"]
title: "Apache Maven JarSigner Plugin Version 1.3.2 - Released"
date: 2014-03-24 09:09:00
comments: true
categories: [Neuigkeiten,BM,Maven,Maven-Plugins,Maven-Plugin-Releases]
---
The Maven team is pleased to announce the release of the 
[Maven Jarsigner Plugin, version 1.3.2](https://maven.apache.org/plugins/maven-jarsigner-plugin/).

This plugin signs and verifies the project artifacts using the jarsigner
tool. See the plugin's site for more details.

This plugin is meant to supercede the existing jar:sign and
jar:verify goals from the Maven Jar Plugin which will be deprecated
in a future release.

To use the updated plugin in your projects, you need to add the 
following snippet to the plugins or plugin management section of your POM:


``` xml
<plugin>
  <groupId>org.apache.maven.plugins</groupId>
  <artifactId>maven-jarsigner-plugin</artifactId>
  <version>1.3.2</version>
</plugin>
``` 

<!-- more -->

[Release Notes - Maven Jar Signer Plugin - Version 1.3.2](http://jira.codehaus.org/secure/ReleaseNote.jspa?projectId=11990&version=19865)

Bug:

 * [MJARSIGNER-34](https://issues.apache.org/jira/browse/MJARSIGNER-34) - The 'verify' goal of the plugin is passing '-keystore' but not '-storetype'.
 * [MJARSIGNER-35](https://issues.apache.org/jira/browse/MJARSIGNER-35) - verbose mode shows keystore password in clear text

Task:

 * [MJARSIGNER-36](https://issues.apache.org/jira/browse/MJARSIGNER-36) - Use maven-shared-utils 0.6 and maven-jarsigner 1.3.2

Enjoy,

The Maven team.
