---
layout: post
authors: ["khmarbaise"]
title: "Apache Maven Site Plugin Version 3.7.1 Released"
date: 2018-04-29 09:30:45
comments: true
categories: [Neuigkeiten,BM,Maven,Maven-Plugins,Maven-Plugin-Releases]
---
The Apache Maven team is pleased to announce the release of the 
[Apache Maven Site Plugin, version 3.7.1](https://maven.apache.org/plugins/maven-site-plugin/).

The Site Plugin is used to generate a site for the project. The generated site
also includes the project's reports that were configured in the POM.

You can download the appropriate sources etc. from the download page:
 
https://maven.apache.org/plugins/maven-site-plugin/download.cgi

```xml
<plugin>
  <groupId>org.apache.maven.plugins</groupId>
  <artifactId>maven-site-plugin</artifactId>
  <version>3.7.1</version>
</plugin>
```
<!-- more -->
[Release Notes - Maven Site Plugin - Version 3.7.1](https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12317923&version=12342371&styleName=Text)

Bugs:

 * [MSITE-806](https://issues.apache.org/jira/browse/MSITE-806) - Site generation does not work when no report configured nor Doxia document provided
 * [MSITE-809](https://issues.apache.org/jira/browse/MSITE-809) - Documentation: examples/configuring-reports.html includes invalid XML
 * [MSITE-812](https://issues.apache.org/jira/browse/MSITE-812) - Missing '/' in log when deploying documentation by site:stage
 * [MSITE-817](https://issues.apache.org/jira/browse/MSITE-817) - inherit edit value in site.xml
 * [MSITE-818](https://issues.apache.org/jira/browse/MSITE-818) - site:run fails to find locale when zh_CN is used

Improvements:

 * [MSITE-811](https://issues.apache.org/jira/browse/MSITE-811) - Upgrade parent to 31
 * [MSITE-819](https://issues.apache.org/jira/browse/MSITE-819) - improve display of site rendering with locale info

Wish:

 * [MSITE-815](https://issues.apache.org/jira/browse/MSITE-815) - highlight skin used to render site and documents statistics

Tasks:

 * [MSITE-767](https://issues.apache.org/jira/browse/MSITE-767) - Revert r1729902 caused by DOXIASITETOOLS-155 and fix ITs as soon as parent POMs and site.xml descriptors have been upgraded
 * [MSITE-821](https://issues.apache.org/jira/browse/MSITE-821) - add documentation on site plugin dependencies

Enjoy,

-The Apache Maven team
