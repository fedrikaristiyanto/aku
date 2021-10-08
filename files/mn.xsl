<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>My MN</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>nama</th>
      <th>harga</th>
    </tr>
    <xsl:for-each select="menu/drink">
    <tr>
      <td><xsl:value-of select="nama"/></td>
      <td><xsl:value-of select="harga"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
