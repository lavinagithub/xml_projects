<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<head>
    <link rel="stylesheet" type="text/css" href="./menu.css" />
</head>
<body>
    <xsl:for-each select="bmenu/item">
        <div class="heading">
            <xsl:value-of select="name"/> - <xsl:value-of select="price"/>
        </div>
        <div>
         <img height="100" width="100" src="images/{displayimg/@name}"/>
        </div>
        <div class="descStyle">
         <xsl:value-of select="desc"/>
        </div>
    </xsl:for-each>
</body>
</html>