<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version = "1.0" 
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/"> 
  <html>
     <body background = "images/excurs.jpg">
    <h1 align="center"><font size="+9" color="#000434">Экскурсии</font></h1>
    <table border="1"  cellpadding="5" align="center">
      <tr bgcolor="#9acd32">
        <th><font size="+3" color="#000434">Number</font></th>
          <th><font size="+3" color="#000434">Name</font></th>
          <th><font size="+3" color="#000434">Price</font></th>
          <th><font size="+3" color="#000434">Counrty</font></th>
          <th><font size="+3" color="#000434">Short description</font></th>
      </tr>
      <xsl:for-each select="catalog/cd">
      <tr bgcolor="rgba(64, 232, 232, 0.46)" width = "100" height = "60" align="center">
          <td width = "50"><xsl:value-of select="number"/></td>
          <td width = "100"><xsl:value-of select="name"/></td>
          <td width = "50"><xsl:value-of select="price"/></td>
          <td width = "100"><xsl:value-of select="country"/></td>
          <td width = "500"><xsl:value-of select="description"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template></xsl:stylesheet>
           