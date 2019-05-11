---
layout: post
authors: ["khmarbaise"]
title: "Apache Maven Dependency Plugin Version 2.9 Released"
date: 2014-09-21 23:01:00
comments: true
categories: [Neuigkeiten,BM,Maven,Maven-Plugins,Maven-Plugin-Releases]
---
The Apache Maven team is pleased to announce the release of the 
[Apache Maven Dependency Plugin, version 2.9](https://maven.apache.org/plugins/maven-dependency-plugin/).

The dependency plugin provides the capability to manipulate artifacts. It can
copy and/or unpack artifacts from local or remote repositories to a specified
location.


You should specify the version in your project's plugin configuration:

```xml
<plugin>
  <groupId>org.apache.maven.plugins</groupId>
  <artifactId>maven-dependency-plugin</artifactId>
  <version>2.9</version>
</plugin>
```

<!-- more -->

[Release Notes - Maven Dependency Plugin - Version 2.9](http://jira.codehaus.org/secure/ReleaseNote.jspa?projectId=11214&version=19229)

Bugs:

 * [MDEP-424](https://issues.apache.org/jira/browse/MDEP-424) - Maven Dependency Plugin homepage should link to dependency:list-repositories
 * [MDEP-439](https://issues.apache.org/jira/browse/MDEP-439) - maven-dependency-plugin not compatible with Java 8
 * [MDEP-445](https://issues.apache.org/jira/browse/MDEP-445) - dependency plugin fails with >9 threads
 * [MDEP-448](https://issues.apache.org/jira/browse/MDEP-448) - NullPointerException when classifier sources was chosen

Improvements:

 * [MDEP-443](https://issues.apache.org/jira/browse/MDEP-443) - dependency tree should be the same when using verbose or not
 * [MDEP-450](https://issues.apache.org/jira/browse/MDEP-450) - Add goal display-ancestors which will output the line of heritage for parent poms
 * [MDEP-457](https://issues.apache.org/jira/browse/MDEP-457) - Enhanced documentation for includeArtifactIds and includeGroupIds
 * [MDEP-459](https://issues.apache.org/jira/browse/MDEP-459) - Update maven-dependency-analyzer to 1.5
 * [MDEP-460](https://issues.apache.org/jira/browse/MDEP-460) - Removed dependency plexus-container-default:1.0-alpha-9-stable-1
 * [MDEP-461](https://issues.apache.org/jira/browse/MDEP-461) - Upgrade plexus-archiver to 2.4.4
 * [MDEP-462](https://issues.apache.org/jira/browse/MDEP-462) - Upgrade to Maven Dependency Tree version 2.3
 * [MDEP-463](https://issues.apache.org/jira/browse/MDEP-463) - Fix RAT Report
 * [MDEP-464](https://issues.apache.org/jira/browse/MDEP-464) - Upgrade maven-invoker 2.0.11 to 2.1.1

New Feature:

 * [MDEP-427](https://issues.apache.org/jira/browse/MDEP-427) - Add user property for addParentPoms option

Tasks:

 * [MDEP-227](https://issues.apache.org/jira/browse/MDEP-227) - Bump to Doxia 1.1.1
 * [MDEP-452](https://issues.apache.org/jira/browse/MDEP-452) - Use mock repository manager for ITs
 * [MDEP-453](https://issues.apache.org/jira/browse/MDEP-453) - Change Maven prerequisite to 2.2.1


Enjoy,

-The Apache Maven team

Karl-Heinz Marbaise
