#!/bin/bash
echo cuales el nombre que quieres asignar a la pagina web:
read nombre
echo cuales el titulo:
read titulo
echo un cabecera:
read cabecera
echo un mensaje:
read mensaje

echo '<html>
<head>
<title>'$titulo'</title>
</head>
<body>

<h1>'$cabecera'</h1>
<p>'$mensaje'</p>

</body>
</html>
'>>$nombre
echo ya echo
