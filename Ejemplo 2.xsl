﻿<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body>
  <h1>carros</h1>
  <table>
  <tr><th>nombre</th><th>Marca</th></tr>
  <xsl:for-each select="carros/carro">
  <tr>
  <td><xsl:value-of select="nombre"/></td>
  <td><xsl:value-of select="Marca"/></td>
  </tr>
  </xsl:for-each>
  </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>

