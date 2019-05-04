---
layout: post
authors: ["khmarbaise"]
title: "Maven 3.1.1 Released"
date: 2013-10-05 14:22:00
comments: true
categories: [Maven,News,Maven-Releases]
---

After a while a new [Maven Release 3.1.1](https://maven.apache.org/docs/3.1.1/release-notes.html) is 
now [available](https://maven.apache.org/download.cgi).
<!-- more -->

[The Maven Team](https://maven.40175.n5.nabble.com/ANN-Maven-3-1-1-Release-td5772451.html) has fixed the following bugs:

 * [MNG-5459](https://issues.apache.org/jira/browse/MNG-5459) - failure to resolve pom artifact from snapshotVersion in maven-metadata.xml
 * [MNG-5495](https://issues.apache.org/jira/browse/MNG-5495) - API incompatibility causes Swagger Maven Plugin (and others) to fail under Maven 3.1.0
 * [MNG-5499](https://issues.apache.org/jira/browse/MNG-5499) - maven-aether-provider leaks Sisu Plexus and ObjectWeb classes onto the classpath when they are not required
 * [MNG-5500](https://issues.apache.org/jira/browse/MNG-5500) - help for --legacy-local-repository option explains \_maven.repositories instead of \_remote.repositories
 * [MNG-5503](https://issues.apache.org/jira/browse/MNG-5503) - Maven 3.1.0 fails to resolve artifacts produced by reactor build
 * [MNG-5509](https://issues.apache.org/jira/browse/MNG-5509) - org.apache.maven.repository.legacy.DefaultWagonManager should set User-Agent
