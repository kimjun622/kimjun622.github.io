<!doctype html>
<html>
<head><meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<style>
div#division1{border-style:solid;border-width:1px;border-color:blue;color:blue}
div#division2{border-style:solid;border-width:1px;border-color:red;color:red}
</style>
<title>div 학습</title>
</head>
<body>
<div id="division1">
 <p>분할된 공간 1 입니다.</p>
 <p>분할된 공간 1 입니다.</p>
</div>
<div id="division2">
 <p>분할된 공간 2 입니다.</p>
 <p>분할된 공간 2 입니다.</p>
</div>
</body>
</html>
