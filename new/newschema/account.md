---
Title: Introduction
ms.ContentId: 92221808-3DDE-4F1A-BE34-DEB2E30F8A97
ms.TocTitle: Introduction
ms.topic: Introduction
RenderingTemplate: templates/DefaultTemplate.tl
---

# Create a DocumentDB database account using the Azure preview portal

To use Microsoft Azure DocumentDB, you must create a DocumentDB database account by using the Azure preview portal. 

Are you new to DocumentDB? Watch [this](http://azure.microsoft.com/documentation/videos/create-documentdb-on-azure/) four minute video by Scott Hanselman to see how to complete the most common tasks in the online portal.

[AZURE.INCLUDE [documentdb-create-dbaccount](../../includes/documentdb-create-dbaccount.md)]

## Next steps

Now that you have a DocumentDB account, the next step is to create a DocumentDB database. You can create a database by using one of the following:

- The C# .NET samples in the [DatabaseManagement](https://github.com/Azure/azure-documentdb-net/tree/master/samples/code-samples/DatabaseManagement) project of the [azure-documentdb-net](https://github.com/Azure/azure-documentdb-net/tree/master/samples/code-samples) repository on GitHub.
- The preview portal, as described in [Create a DocumentDB database using the Azure preview portal](documentdb-create-database.md).
- The all-inclusive tutorials: [.NET](documentdb-get-started.md), [.NET MVC](documentdb-dotnet-application.md), [Java](documentdb-java-application.md), [Node.js](documentdb-nodejs-application.md), or [Python](documentdb-python-application.md).
- The [DocumentDB SDKs](https://msdn.microsoft.com/library/azure/dn781482.aspx). DocumentDB has .NET, Java, Python, Node.js, and JavaScript API SDKs. 


After creating your database, you need to [add one or more collections](documentdb-create-collection.md) to the database, then [add documents](documentdb-view-json-document-explorer.md) to the collections. 

After you have documents in a collection, you can use [DocumentDB SQL](documentdb-sql-query.md) to [execute queries](documentdb-sql-query.md#executing-queries) against your documents by using the [Query Explorer](documentdb-query-collections-query-explorer.md) in the preview portal, the [REST API](https://msdn.microsoft.com/library/azure/dn781481.aspx), or one of the [SDKs](https://msdn.microsoft.com/library/azure/dn781482.aspx).

To learn more about DocumentDB, explore these resources:

-	[Learning path for DocumentDB](https://azure.microsoft.com/documentation/learning-paths/documentdb/)
-	[DocumentDB resource model and concepts](documentdb-resources.md)

 