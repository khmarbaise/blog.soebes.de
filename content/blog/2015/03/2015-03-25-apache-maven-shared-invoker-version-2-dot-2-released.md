---
layout: post
authors: ["khmarbaise"]
title: "Apache Maven Shared Invoker Version 2.2 Released"
date: 2015-03-25 20:03:00
comments: true
categories: [Neuigkeiten,BM,Maven,Maven-Plugins,Maven-Shared]
---
The Apache Maven team is pleased to announce the release of the 
[Apache Maven Shared Maven Invoker, version 2.2](https://maven.apache.org/shared/maven-invoker/)

This API is concerned with firing a Maven build in a new JVM. It accomplishes
its task by building up a conventional Maven command line from options given in
the current request, along with those global options specified in the invoker
itself. Once it has the command line, the invoker will execute it, and capture
the resulting exit code or any exception thrown to signal a failure to execute.
Input/output control can be specified using an InputStream and up to two
InvocationOutputHandlers.

Important message for Windows users who want to invoke Apache Maven 3.3.1 and above:

Due to https://issues.apache.org/jira/browse/MNG-5776 the start-script has been
renamed from mvn.bat to mvn.cmd, which caused the previous versions of Maven
Invoker to not being able to find the executable file anymore. This critical
issue has been fixed in this release.

In the next release of the maven-invoker-plugin, which should be released soon,
we'll add this fix as well. In the meantime you can configure the plugin like
this:

```xml
<plugin>
  <groupId>org.apache.maven.plugins</groupId>
  <artifactId>maven-invoker-plugin</artifactId>
  <version>1.9</version>
  <dependencies>
    <dependency> <!-- remove when using maven-invoker-plugin 1.10 -->
      <groupId>org.apache.maven.shared</groupId>
      <artifactId>maven-invoker</artifactId>
      <version>2.2</version>
    </dependency>
  </dependencies>
</plugin>
```

<!-- more -->

[Release Notes - Maven Shared Components - Version maven-invoker-2.2](http://jira.codehaus.org/secure/ReleaseNote.jspa?projectId=11761&version=18970)

Bugs:

 * [MSHARED-261](https://issues.apache.org/jira/browse/MSHARED-261) - DefaultInvoker does not set M2_HOME
 * [MSHARED-278](https://issues.apache.org/jira/browse/MSHARED-278) - NullPointerException in MavenCommandLineBuilder
 * [MSHARED-411](https://issues.apache.org/jira/browse/MSHARED-411) - maven-invoker - addShellEnvironment forgets variable settings on successive calls

Improvements:

 * [MSHARED-358](https://issues.apache.org/jira/browse/MSHARED-358) - Update version of plexus-utils to 3.0.15
 * [MSHARED-371](https://issues.apache.org/jira/browse/MSHARED-371) - Increase chance of java8 compliance by updating to plexus-component-* 1.6
 * [MSHARED-379](https://issues.apache.org/jira/browse/MSHARED-379) - Upgrade plexus-utils to 3.0.20
 * [MSHARED-413](https://issues.apache.org/jira/browse/MSHARED-413) - Invoker fails on Windows since Maven-3.3.x
 * [MSHARED-414](https://issues.apache.org/jira/browse/MSHARED-414) - Upgrade to JUnit4

Enjoy,

-The Apache Maven team 
