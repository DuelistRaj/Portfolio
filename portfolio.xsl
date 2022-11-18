<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <h2>Portfolio</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Title</th>
        <th>Price</th>
      </tr>
      <xsl:for-each select="CATALOG/PROJECT">
        <tr>
          <td><xsl:value-of select="TITLE"/></td>
          <td><xsl:value-of select="PRICE"/></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>