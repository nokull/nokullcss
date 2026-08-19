# nokull.css !

> A clean and warm classless CSS framework.

Demo: https://nokull.github.io/nokullcss/

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Awesome Title</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/nokull/nokullcss@v1.0.3/nokull.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/nokull/nokullcss@v1.0.3/nokull-layout.min.css">
</head>
<body>
<header>
<h1>Awesome Title</h1>
<p>This is a Description.</p>
<nav>
    <a href="#">link 1</a> | 
    <a href="#">link 2</a>
</nav>
</header>

<main>
<h2>Heading Level 2</h2>
<p>
This is a standard paragraph. You can test <strong>strong emphasis</strong>, <em>italic text</em>, 
<a href="#">hyperlinks</a>, and <mark>high</mark><mark data-color="yellow">lig</mark><mark data-color="red">hted</mark><mark data-color="green"> text.</mark> 
We also support <del>deleted text</del>, <ins>inserted text</ins>, and <small>small fine print</small>.
</p>
```

In addition to the existing designs, you can also write your own CSS to override them with the design you prefer.

Please refer to [index.html](./index.html) for details.

They must always be applied in the order: nokull > nokull-black > nokull-layout.

## LICENSE

This project is licensed under the MIT License. Unless otherwise noted, this license applies to all released versions of this project.
