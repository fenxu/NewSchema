---
Title: Introduction
ms.ContentId: 92221808-3DDE-4F1A-BE34-DEB2E30F8A97
ms.TocTitle: Introduction
ms.topic: Introduction
RenderingTemplate: templates/bootstrap/Bootstrap.tl
---

( RenderingTemplate: templates/bootstrap/Bootstrap.tl )

## Introduction to Microsoft Azure DocumentDB

This article provides an introduction to Microsoft Azure DocumentDB, a fully-managed NoSQL document database service for developers, IT Pros, and business decision makers. 

A quick way to learn about DocumentDB and see it in action is to follow these three steps: 

1. Watch the two minute [What is DocumentDB?](http://azure.microsoft.com/documentation/videos/what-is-azure-documentdb/) video, which introduces the benefits of using DocumentDB.
2. Watch the three minute [Create DocumentDB on Azure](http://azure.microsoft.com/documentation/videos/create-documentdb-on-azure/) video, which highlights how to get started with DocumentDB by using the Azure preview portal.
3. Visit the [Query Playground](http://www.documentdb.com/sql/demo), where you can walk through different activities to learn about the rich querying functionality available in DocumentDB. Then, head over to the Sandbox tab and run your own custom SQL queries and experiment with DocumentDB.

Then, return to this article, where we'll dig in deeper and you'll learn the answers to the following questions:  

-	[What is DocumentDB and what value does it provide to cloud and mobile applications?](#what-is-azure-documentdb)
-	[How is my data managed in DocumentDB and how do I access it?](#data-management)
-	[How do I develop appalications using DocumentDB?](#develop)
-	[What are my next steps to build a DocumentDB application?](#next-steps)  

### What is Azure DocumentDB?  

Modern applications produce, consume and respond quickly to very large volumes of data. These applications evolve very rapidly and so does the underlying data schema. In response to this, developers have increasingly chosen schema-free NoSQL document databases as simple, fast, scalable solutions to store and process data while preserving the ability to quickly iterate over application data models and unstructured data feeds. However, many schema-free databases do not allow for complex queries and transactional processing, making advanced data management difficult. This is where DocumentDB comes in. Microsoft developed DocumentDB to fulfill these requirements when managing data for today's applications.

DocumentDB is a true schema-free NoSQL document database service designed for modern mobile and web applications.  DocumentDB delivers consistently fast reads and writes, schema flexibility, and the ability to easily scale a database up and down on demand. It does not assume or require any schema for the JSON documents it indexes. By default, it automatically indexes all the documents in the database and does not expect or require any schema or creation of secondary indices. DocumentDB enables complex ad hoc queries using a SQL language, supports well defined consistency levels, and offers JavaScript language integrated, multi-document transaction processing using the familiar programming model of stored procedures, triggers, and UDFs. 

DocumentDB natively supports JSON documents enabling easy iteration of application schema. It embraces the ubiquity of JSON and JavaScript, eliminating mismatch between application defined objects and database schema. Deep integration of JavaScript also allows developers to execute application logic efficiently and directly - within the database engine in a database transaction. 

Azure DocumentDB offers the following key capabilities and benefits:

-	**Ad hoc queries with familiar SQL syntax:** Store heterogeneous JSON documents within DocumentDB and query these documents through a familiar SQL syntax. DocumentDB utilizes a highly concurrent, lock free, log structured indexing technology to automatically index all document content. This enables rich real-time queries without the need to specify schema hints, secondary indexes, or views. Learn more in [Query DocumentDB](introduction.md). 

-	**JavaScript execution within the database:** Express application logic as stored procedures, triggers, and user defined functions (UDFs) using standard JavaScript. This allows your application logic to operate over JSON data without worrying about the mismatch between the application and the database schema. DocumentDB provides full transactional execution of JavaScript application logic directly inside the database engine. The deep integration of JavaScript enables the execution of INSERT, REPLACE, DELETE, and SELECT operations from within a JavaScript program as an isolated transaction. Learn more in [DocumentDB server-side programming](introduction.md).

-	**Tunable consistency levels:** Select from four well defined consistency levels to achieve optimal trade-off between consistency and performance. For queries and read operations, DocumentDB offers four distinct consistency levels: strong, bounded-staleness, session, and eventual. These granular, well-defined consistency levels allow you to make sound trade-offs between consistency, availability, and latency. Learn more in [Using consistency levels to maximize availability and performance in DocumentDB](introduction.md).

-	**Fully managed:** Eliminate the need to manage database and machine resources. As a fully-managed Microsoft Azure service, you do not need to manage virtual machines, deploy and configure software, or deal with complex data-tier upgrades. Every database is automatically backed up and protected against regional failures. You can easily add a DocumentDB account and provision capacity as you need it, allowing you to focus on your application instead of operating and managing your database. 

-	**Elastically scalable throughput and storage:** Easily scale up or scale down DocumentDB to meet your application needs. Scaling is done through fine grained units (collections) of reserved SSD backed storage and throughput. You can elastically scale DocumentDB with predictable performance by creating more units as your application grows. 

-	**Open by design:** Get started quickly by using existing skills and tools. Programming against DocumentDB is simple, approachable, and does not require you to adopt new tools or adhere to custom extensions to JSON or JavaScript. You can access all of the database functionality including CRUD, query, and JavaScript processing over a simple RESTful HTTP interface. DocumentDB embraces existing formats, languages, and standards while offering high value database capabilities on top of them.

You can use DocumentDB to store flexible datasets that require query retrieval and transactional processing. Application scenarios may include user data for interactive web and mobile applications as well as storage, retrieval, and processing of application JSON data. A database can store any number of JSON documents, as DocumentDB is well suited for applications that run at scale on the internet.

[1]: ./img/profile.png
 -![Girl Image](img/girl.png)
