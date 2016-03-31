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












[!CODE-RESTAPI_Swagger [me_ops_swagger2](./me_ops_swagger2.json)]