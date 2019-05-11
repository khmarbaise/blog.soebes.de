---
layout: post
authors: ["khmarbaise"]
title: "Apache Maven Release Plugin Version 2.5.2 Released"
date: 2015-04-22 23:00:00
comments: true
categories: [Neuigkeiten,BM,Maven,Maven-Plugins,Maven-Plugin-Releases]
---
The Apache Maven team is pleased to announce the release of the 
[Apache Maven Release Plugin, version 2.5.2](https://maven.apache.org/plugins/maven-release-plugin/).

This plugin is used to release a project with Maven, saving a lot of
repetitive, manual work. Releasing a project is made in two steps: prepare and
perform.

You should specify the version in your project's plugin configuration:

```xml
<plugin>
  <groupId>org.apache.maven.plugins</groupId>
  <artifactId>maven-release-plugin</artifactId>
  <version>2.5.2</version>
</plugin>
```
<!-- more -->

[Release Notes - Maven Release Plugin - Version 2.5.2](https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12317824&version=12331215)

Bugs:

 * [MRELEASE-555](https://issues.apache.org/jira/browse/MRELEASE-555) - update versions does not update intermodule dependencies
 * [MRELEASE-611](https://issues.apache.org/jira/browse/MRELEASE-611) - The update-versions goal fails when project is not at a SNAPSHOT version
 * [MRELEASE-834](https://issues.apache.org/jira/browse/MRELEASE-834) - release:prepare fails when a system property starting with dependency is given
 * [MRELEASE-871](https://issues.apache.org/jira/browse/MRELEASE-871) - Release Tag wrongly created when invoked pom.xml path contains a '.'
 * [MRELEASE-879](https://issues.apache.org/jira/browse/MRELEASE-879) - Custom toolchain configuration is not passed to forked Maven executions
 * [MRELEASE-892](https://issues.apache.org/jira/browse/MRELEASE-892) - -Darguments doesn't allow -B to be passed to underlying maven executions
 * [MRELEASE-902](https://issues.apache.org/jira/browse/MRELEASE-902) - release:prepare fails on Windows since Maven-3.3.x

Improvements:

 * [MRELEASE-552](https://issues.apache.org/jira/browse/MRELEASE-552) - Add useEditMode option to release:update-versions
 * [MRELEASE-874](https://issues.apache.org/jira/browse/MRELEASE-874) - Improve doc about specifying version of plugin could sometimes be required on command-line

New Feature:

 * [MRELEASE-901](https://issues.apache.org/jira/browse/MRELEASE-901) - Goal stage should take parameter localCheckout as well.

Tasks:

 * [MRELEASE-903](https://issues.apache.org/jira/browse/MRELEASE-903) - Update maven-shared-invoker to 2.2
 * [MRELEASE-906](https://issues.apache.org/jira/browse/MRELEASE-906) - Upgrade to SCM 1.9.4

Enjoy,

-The Apache Maven team
