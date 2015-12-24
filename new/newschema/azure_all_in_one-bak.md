---
Title: Outlook Calendar REST API reference
---

# Outlook Calendar REST API reference


## <a id="Swagger"> </a> Swagger


[!code-REST-i[calendar_api_get_calendar_by_id](trydata/calendar_api_get_calendar_by_id.json)]


<a id="Code_table"> </a>
## Code table


<!-- BEGINSECTION class="tabbedCodeSnippets" data-resources="OutlookServices.Calendar" -->
```cs-i
var outlookClient = await CreateOutlookClientAsync("Calendar");
var events = await outlookClient.Me.Events
  .Take(10)
  .ExecuteAsync();
 
foreach(var calendarEvent in events.CurrentPage)
{
  System.Diagnostics.Debug.WriteLine("Event '{0}'.", calendarEvent.Subject);
}
 
```
```javascript-i
outlookClient.me.events.getEvents().fetch().then(function (result) {
    result.currentPage.forEach(function (event) {
console.log('Event "' + event.subject + '"')
    });
}, function(error) {
    console.log(error);
});
```
<!-- ENDSECTION -->


## NOTE
> [!NOTE]
> This is NOTE

The above is NOTE text

> [!WARNING]
> This is WARNING

The above is WARNING text

> [!TIP]
> This is TIP

The above is TIP text

> [!IMPORTANT]
> This is IMPORTANT

The above is IMPORTANT text

> [!CAUTION]
> This is CAUTION

The above is CAUTION text

If any question, please contact me~