---
layout: post
authors: ["khmarbaise"]
title: "Cargo Maven Plugin 1.4.5 Released"
date: 2013-10-18 21:00:00
comments: true
categories: [Maven,Maven-Plugins,Maven-Plugin-Releases,News]
---

After a really short while a new bug fix release 1.4.5 for [Cargo](http://cargo.codehaus.org) has been released.
[The CARGO Team](http://thread.gmane.org/gmane.comp.java.cargo.devel/14457) has fixed the following bugs:
<!-- more -->
Bug

 * [CARGO-1222](https://codehaus-cargo.atlassian.net/browse/CARGO-1222) - JBoss7xInstalledLocalContainer unable to stop container running on hostname other than localhost
 * [CARGO-1224](https://codehaus-cargo.atlassian.net/browse/CARGO-1224) - Not all JVM options are supported for Glassfish
 * [CARGO-1228](https://codehaus-cargo.atlassian.net/browse/CARGO-1228) - Issue with the display-name of web.xml for WARs inside EARs
 * [CARGO-1230](https://codehaus-cargo.atlassian.net/browse/CARGO-1230) - NPE in when adding classpath entry for ResinRun

and the following improvements:

 * [CARGO-1223](https://codehaus-cargo.atlassian.net/browse/CARGO-1223) - Add an option to disable the default Glassfish datasource
 * [CARGO-1225](https://codehaus-cargo.atlassian.net/browse/CARGO-1225) - Remove the ${versionId} from the default WAR context / EAR names of Deployables
 * [CARGO-1226](https://codehaus-cargo.atlassian.net/browse/CARGO-1226) - Add compatibility with JonAS 5.3.x
 * [CARGO-1227](https://codehaus-cargo.atlassian.net/browse/CARGO-1227) - JBoss7xInstalledLocalContainer should allow override of "-mp" param via system property


The release notes can found [here](https://jira.codehaus.org/secure/ReleaseNote.jspa?styleName=Html&projectId=10730&version=19557).

