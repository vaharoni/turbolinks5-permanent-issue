This repo reproduces a potential turbolinks issue where when data-turbolinks-permanent is used and an application visit
 occurs to a second page that does not contain that element, the value of the element reverts back to the cached
 version.

To reproduce:
```bash
 git clone https://github.com/vaharoni/turbolinks5-permanent-issue.git
 cd turbolinks5-permanent-issue
 rails s
```

Then visit `http://localhost:3000/static` in the browser.

