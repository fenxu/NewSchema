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
