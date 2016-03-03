This repo reproduces a potential turbolinks issue:
 When `data-turbolinks-permanent` is used on an element, and an application visit occurs to a second page that does
 not contain that element, clicking on back reverts back the value of that element to the cached version.

To reproduce:
```bash
 git clone https://github.com/vaharoni/turbolinks5-permanent-issue.git
 cd turbolinks5-permanent-issue
 rails s
```

Then load `http://localhost:3000/static` on your browser.

