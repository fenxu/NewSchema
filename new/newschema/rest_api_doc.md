---
title: This is rest api doc
---

# REST API reference

The following is sample content

## This is try button part

The markdown syntax is like following. 

    ```RESTAPIdocs
    {
        "api":  "MeOps",
        "operation":    "get me",
         "showComponents": {
            "codeGenerator":    "true",
            "tryFeature": "true"      
        } 
    }
    ```

and put the reference json file at the bottom of the markdown with the following syntax:
`[!CODE-RESTAPI_Swagger [me_ops_swagger2](./me_ops_swagger2.json)]`

Here we use the above syntax to get try button:

```RESTAPIdocs
{
    "api":  "MeOps",
    "operation":    "get me",
     "showComponents": {
        "codeGenerator":    "true",
        "tryFeature": "true"      
    } 
}
```

## This is open button part

> [!div class="tabbedCodeSnippets" data-resources="OutlookServices.Calendar"]
> ```cs-i
> var outlookClient = await CreateOutlookClientAsync("Calendar");
> var events = await outlookClient.Me.Events
>   .Take(10)
>   .ExecuteAsync();
>  
> foreach(var calendarEvent in events.CurrentPage)
> {
>   System.Diagnostics.Debug.WriteLine("Event '{0}'.", calendarEvent.Subject);
> }
>  
> ```
> 
> ```javascript-i
> outlookClient.me.events.getEvents().fetch().then(function (result) {
>     result.currentPage.forEach(function (event) {
> console.log('Event "' + event.subject + '"')
>     });
> }, function(error) {
>     console.log(error);
> });
> ```

[!CODE-RESTAPI_Swagger [me_ops_swagger2](./me_ops_swagger2.json)]
