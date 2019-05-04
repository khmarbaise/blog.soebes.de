---
layout: post
title: "Mojo Animal Sniffer Version 1.13 Released"
date: 2014-12-09 10:55
comments: true
categories: [Neuigkeiten,BM,Maven,Maven-Plugins,Maven-Plugin-Releases]
---
Hi,

The Mojo team is pleased to announce the release of Animal Sniffer version 1.13.

Animal Sniffer provides tools to assist verifying that classes
compiled with a newer JDK/API are compatible with an older JDK/API.

The following tools are provided by animal sniffer:

* [A command line tool to dump the class file version number](http://mojo.codehaus.org/animal-sniffer/animal-sniffer/index.html).
This helps you track down the offending jar file when you see
UnsupportedClassVersionError.

* [A set of ANT tasks](http://mojo.codehaus.org/animal-sniffer/animal-sniffer-ant-tasks/index.html)
for verifying that your classes comply with an API signature as well
as tasks for creating API signatures from a JDK, or a collection or
jar and class files, or a collection of other API signature files, or
combination of these elements.

* [A rule for use in the maven-enforcer-plugin](http://mojo.codehaus.org/animal-sniffer/animal-sniffer-enforcer-rule/index.html)
for verifying that your classes comply with an API signature .

* [A maven plugin](http://mojo.codehaus.org/animal-sniffer-maven-plugin/index.html) for
verifying that your classes comply with an API signature as well as
for creating API signatures from a JDK, or the current module's
classes, or the current module's dependencies, or a collection of
other API signature files, or combination of these elements.

The artifacts have are available from the Maven Central repository.

Release Notes - Mojo's Animal Sniffer - Version 1.13

New Feature:

 * {% chjl MANIMALSNIFFER-48 %} - Resolve signature version from dependencies / dependencyManagement if unspecified

The Mojo Team
