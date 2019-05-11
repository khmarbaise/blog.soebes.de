---
layout: post
authors: ["khmarbaise"]
title: "Apache Maven Shared Utils Version 0.8 Released"
date: 2015-06-20 15:31:00
comments: true
categories: [News,Maven,Maven-Shared,Maven-Shared-Utils,Maven-Shared-Release,Maven-Shared-Utils-Release]
---
The Apache Maven team is pleased to announce the release of the 
[Apache Maven Shared Utils, version 0.8](https://maven.apache.org/shared/maven-shared-utils/)

This project aims to be a functional replacement for plexus-utils in Maven.


```xml
<plugin>
  <groupId>org.apache.maven.shared</groupId>
  <artifactId>maven-shared-utils</artifactId>
  <version>0.8</version>
</plugin>
```

<!-- more -->

[Release Notes - Maven Shared Utils Release 0.8](https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12317922&version=12331409)

Bug:

 * [MSHARED-369](https://issues.apache.org/jira/browse/MSHARED-369) - ReflectionValueExtractor regression; incorrect parsing

Improvement:

* [MSHARED-415](https://issues.apache.org/jira/browse/MSHARED-415) - Allow passing a Charset to be used by the StreamPumper to read from the input streams

Enjoy,

-The Apache Maven team 
