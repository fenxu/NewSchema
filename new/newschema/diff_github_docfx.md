# Different parser between github and docfx

html content write in GitHub
<p>[Hello](hello.md)</p>


Escape markdown charactor inside html
<div><strong>c:\</strong></div>


Cuased by the escape markdown character "\", the **<** before at the beginning of '</strong>' is shown. And not recognized as a closed tag.
