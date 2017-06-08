<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="bautizos">

<html>
<head>
  <link rel="stylesheet" type="text/css" href="../css/estilo_galerias.css" />
</head>
<body>
      <table>
        <tr>
          <td><a href=""> <xsl:element name="img">
       <xsl:attribute name="src">
         <xsl:value-of select="imagen1/@ruta"/>
       </xsl:attribute>
       <xsl:attribute name="height">
         200
       </xsl:attribute>
       <xsl:attribute name="width">
         300
       </xsl:attribute>
     </xsl:element></a></td>
          <td><a href=""><xsl:element name="img">
       <xsl:attribute name="src">
         <xsl:value-of select="imagen2/@ruta"/>
       </xsl:attribute>
       <xsl:attribute name="height">
         200
       </xsl:attribute>
       <xsl:attribute name="width">
         300
       </xsl:attribute>
     </xsl:element></a></td>
          <td><a href=""><xsl:element name="img">
       <xsl:attribute name="src">
         <xsl:value-of select="imagen3/@ruta"/>
       </xsl:attribute>
       <xsl:attribute name="height">
         200
       </xsl:attribute>
       <xsl:attribute name="width">
         300
       </xsl:attribute>
     </xsl:element></a></td>
        </tr>
        <tr>
          <td><xsl:value-of select="nombre1"/></td>
          <td><xsl:value-of select="nombre2"/></td>
          <td><xsl:value-of select="nombre3"/></td>
        </tr>
      </table>

</body>
</html>
</xsl:template>
</xsl:stylesheet>