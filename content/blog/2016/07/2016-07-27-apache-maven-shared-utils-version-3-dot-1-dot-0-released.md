---
layout: post
authors: ["khmarbaise"]
title: "Apache Maven Shared Utils Version 3.1.0 Released"
date: 2016-07-27 11:05:00
comments: true
categories: [News,Maven,Maven-Shared,Maven-Shared-Utils,Maven-Shared-Release,Maven-Shared-Utils-Release]
---
The Apache Maven team is pleased to announce the release of the [Apache
Maven Shared Utils, version 3.1.0](https://maven.apache.org/shared/maven-shared-utils/).

The release contains a number of bug fixes.

You should specify the version in your project's dependencies configuration:

```xml
<dependency>
  <groupId>org.apache.maven.shared</groupId>
  <artifactId>maven-shared-utils</artifactId>
  <version>3.1.0</version>
</dependency>
```

<!-- more -->

[Release Notes - Maven Shared Utils - Version 3.1.0](https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12317922&version=12335944)


Bugs:

 * [563](https://issues.apache.org/jira/browse/563) Directory traversal in org.apache.maven.shared.utils.Expand
 * [564](https://issues.apache.org/jira/browse/564) Exceptions thrown on closing resources should not be suppressed silently.

Improvement:

 * [548](https://issues.apache.org/jira/browse/548) Inherit Site Configuration

New Feature:

 * [562](https://issues.apache.org/jira/browse/562) add an API to create messages with consistent and configurable colors

Task:

 * [565](https://issues.apache.org/jira/browse/565) Upgrade of commons-io to 2.5.

Wish:

 * [567](https://issues.apache.org/jira/browse/567) remove dependency on Maven core

Enjoy,

-The Apache Maven team
