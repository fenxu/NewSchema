> [!div class="tabbedCodeSnippets" data-resources="OutlookServices.Calendar"]
```cs-i
var outlookClient = await CreateOutlookClientAsync("Contacts");
var contacts= await outlookClient.Me.Contacts
  .OrderBy(c => c.DisplayName)
  .Take(10)
  .ExecuteAsync();

foreach(var contact in contacts.CurrentPage)
{
  System.Diagnostics.Debug.WriteLine(contact.DisplayName);
  foreach(var emailAddress in contact.EmailAddresses)
  {
    if (emailAddress != null)
    {
      System.Diagnostics.Debug.WriteLine("*  {0}", emailAddress.Address);
    }
  }
}

```
```javascript-i
outlookClient.me.contacts.getContacts().orderBy('DisplayName asc').fetch().then(
function (result) {
    result.currentPage.forEach(function (contact) {
        console.log(contact.displayName);
contact.emailAddresses.forEach(function(emailAddress) {
console.log('*  ' + emailAddress.address);
});
    });
}, function(error) {
    console.log(error);
}
);
```


a. hello
b. test
c. asdfa

### OA video 
<iframe width="640" height="360" src="https://channel9.msdn.com/Series/DevOps-Release-Management/Release-Management-Overview/player" frameborder="0" allowfullscreen="true"></iframe>

### Azure video
<iframe width="640" height="360" src="https://channel9.msdn.com/Events/Microsoft-Azure/AzureCon-2015/ACON203/player" frameborder="0" allowfullscreen="true"></iframe>

## Azure video
<iframe width=""640"" height=""360"" src=""https://channel9.msdn.com/Series/Azure-Active-Directory-Videos-Demos/Azure-AD--Introduction-to-Dynamic-Memberships-for-Groups/player/"" frameborder=""0"" allowfullscreen=""true""></iframe>

## Video inside blockquote
> <iframe width="0" height="0" src="https://channel9.msdn.com/Series/Azure-Active-Directory-Videos-Demos/Azure-AD--Introduction-to-Dynamic-Memberships-for-Groups/player/" frameborder="0" allowfullscreen="true"></iframe>
>
>
