# FomatHtml
去除html标签

```
var html = "<a>123</a> <p>456</p>"
let regEx = "<([^>]*)>"
html =  html.pregReplace(pattern: regEx, with: "")
debugPrint("->>> "+html)
```
