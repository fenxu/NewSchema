---
Title: Introduction
ms.ContentId: 92221808-3DDE-4F1A-BE34-DEB2E30F8A97
ms.TocTitle: Introduction
ms.topic: Introduction
RenderingTemplate: templates/bootstrap/Bootstrap.tl
---

( RenderingTemplate: templates/asp/asp.tl )

# Try It !  Microsoft Azure DocumentDB 

### Transactions and JavaScript execution
DocumentDB allows you to write application logic as named programs written entirely in JavaScript. These programs are registered for a collection and can issue database operations on the documents within a given collection. JavaScript can be registered for execution as a trigger, stored procedure or user defined function. Triggers and stored procedures can create, read, update, and delete documents whereas user defined functions execute as part of the query execution logic without write access to the collection.

JavaScript execution within DocumentDB is modeled after the concepts supported by relational database systems, with JavaScript as a modern replacement for Transact-SQL. All JavaScript logic is executed within an ambient ACID transaction with snapshot isolation. During the course of its execution, if the JavaScript throws an exception, then the entire transaction is aborted.

## Next steps
If you already have an Azure account, you can get started with DocumentDB in the [Azure preview portal](https://portal.azure.com/#gallery/Microsoft.DocumentDB) by [creating a DocumentDB database account](introduction.md).

If you don't have an Azure account, you can:

- Sign up for an [Azure free trial](https://azure.microsoft.com/pricing/free-trial/), which gives you 30 days and $200 to try all the Azure services. 
- If you have an MSDN subscription, you are eligible for [$150 in free Azure credits per month](http://azure.microsoft.com/pricing/member-offers/msdn-benefits-details/) to use on any Azure service. 

Then, when you're ready to learn more, visit our [learning path](http://azure.microsoft.com/documentation/learning-paths/documentdb/) to navigate all the learning resources available to you. 


[1]: ./img/profile.png
 -![Girl Image](img/girl.png)
