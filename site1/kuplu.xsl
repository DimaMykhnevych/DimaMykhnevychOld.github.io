<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"><xsl:template match="/">
    
  <html>
       <body background = "images/space1.jpg">
    <h1 align="center"><font size="+9" color="red">Buy/Sell</font></h1>
    <table border="1"  cellpadding="5" align="center">
      <tr bgcolor="#9acd32">
        <th><font size="+3" color="#000434">Number</font></th>
          <th><font size="+3" color="#000434">Good</font></th>
          <th><font size="+3" color="#000434">Price</font></th>
          <th><font size="+3" color="#000434">Telephone</font></th>
      </tr>
      <xsl:for-each select="advertisment/buy/cd">
      <tr bgcolor="#eb8510" width = "100" height = "60" align="center">
          <td width = "50"><xsl:value-of select="number"/></td>
          <td width = "100"><xsl:value-of select="good"/></td>
          <td width = "50"><xsl:value-of select="price"/></td>
          <td width = "100"><xsl:value-of select="tel"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template></xsl:stylesheet>