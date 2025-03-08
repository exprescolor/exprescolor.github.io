cd exprescolor.github.io
echo '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exprescolor - Color Picture Tools</title>
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-9054793114457496" crossorigin="anonymous"></script>
</head>
<body>
    <h1>Welcome to Exprescolor</h1>
    <p>Your go-to tools for color picture editing and enhancement.</p>
</body>
</html>' > index.html

echo 'google.com, pub-9054793114457496, DIRECT, f08c47fec0942fa0' > ads.txt

git add .
git commit -m "Initial commit with AdSense script and ads.txt"
git push origin main
