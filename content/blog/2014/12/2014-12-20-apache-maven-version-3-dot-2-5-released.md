---
layout: post
authors: ["khmarbaise"]
title: "Apache Maven Version 3.2.5 Released"
date: 2014-12-20 12:06:00
comments: true
categories: [Neuigkeiten,Neue Versionen,BM,Maven,Maven-Release]
---
Hi!

The Apache Maven Team is pleased to announce the release of 3.2.5

The release notes can be found here:
https://maven.apache.org/docs/3.2.5/release-notes.html

The release can be downloaded from:
https://maven.apache.org/download.cgi

Full list of changes can be viewed in JIRA:
https://jira.codehaus.org/secure/ReleaseNote.jspa?projectId=10500&version=20819

Bugs:

 * [MNG-5568](https://issues.apache.org/jira/browse/MNG-5568) - ComparableVersion's breaks contract for Comparable, in some edgecases the comparisons are not transitive
 * [MNG-5592](https://issues.apache.org/jira/browse/MNG-5592) - Maven Dependency Resolution Locks up
 * [MNG-5676](https://issues.apache.org/jira/browse/MNG-5676) - mvn -U crashes with IBM JDK
 * [MNG-5686](https://issues.apache.org/jira/browse/MNG-5686) - mvn cannot execute /usr/libexec/java_home/bin/java on OS X.
 * [MNG-5687](https://issues.apache.org/jira/browse/MNG-5687) - Parallel Builds can build in wrong order
 * [MNG-5695](https://issues.apache.org/jira/browse/MNG-5695) - inconsistent custom scope bindings
 * [MNG-5696](https://issues.apache.org/jira/browse/MNG-5696) - Remove dependency on Easymock
 * [MNG-5700](https://issues.apache.org/jira/browse/MNG-5700) - Update to plexus-interpolation 1.21 to avoid potential thread safety problems
 * [MNG-5707](https://issues.apache.org/jira/browse/MNG-5707) - spell mistake, Log4JLoggerFactory should be Log4jLoggerFactory
 * [MNG-5711](https://issues.apache.org/jira/browse/MNG-5711) - LinkageError org.apache.maven.surefire.shade.org.apache.maven.shared.utils.io.IOUtil
 * [MNG-5716](https://issues.apache.org/jira/browse/MNG-5716) - ToolchainManagerPrivate.getToolchainsForType() returns toolchains that are not of expected type
 * [MNG-5723](https://issues.apache.org/jira/browse/MNG-5723) - Maven downloads same artifact from all repositories defined in POM

Improvements:

 * [MNG-5712](https://issues.apache.org/jira/browse/MNG-5712) - Improve toolchains descriptor documentation
 * [MNG-5713](https://issues.apache.org/jira/browse/MNG-5713) - Improve Toolchains API description
 * [MNG-5717](https://issues.apache.org/jira/browse/MNG-5717) - Enrich toolchain xml with merge information
 * [MNG-5718](https://issues.apache.org/jira/browse/MNG-5718) - Change 'provides' from Object to Properties in toolchains.xml
 * [MNG-5724](https://issues.apache.org/jira/browse/MNG-5724) - Upgrade to last Wagon 2.8

New Features:

 * [MNG-5714](https://issues.apache.org/jira/browse/MNG-5714) - Add Merger for Maven Toolchain
 * [MNG-5730](https://issues.apache.org/jira/browse/MNG-5730) - Provide a tool to test Maven version parsing and comparison

Tasks:

 * [MNG-5562](https://issues.apache.org/jira/browse/MNG-5562) - Upgrade Aether 1.0 when available
 * [MNG-5715](https://issues.apache.org/jira/browse/MNG-5715) - Upgrade JUnit (for tests only)

Wish:

 * [MNG-5719](https://issues.apache.org/jira/browse/MNG-5719) - rename JavaToolChain to JavaToolchain for consistency and don't declare it as Plexus component

Thanks,

The Maven Team

