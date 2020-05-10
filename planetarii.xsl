<?xml version="1.0" encoding="WINDOWS-1251" ?>
<xsl:stylesheet version = "1.0" 
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/"> 
       <html><body background = "images/planetari3.jpg">
    <h1 align="center"><font color="peachpuff" size = "+10">
    <xsl:value-of select="/planet/name"/>
    </font>
     </h1> 
    <h4 align="left"><font color="#fd38a2">
          <xsl:value-of select="/planet/adv1"/>
    </font></h4> 
    
    <h4 align="left"><font color="#fdf1ab">
          <xsl:value-of select="/planet/adv2"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fd38a2">
          <xsl:value-of select="/planet/adv3"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fdf1ab">
          <xsl:value-of select="/planet/adv4"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fd38a2">
          <xsl:value-of select="/planet/adv5"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fdf1ab">
          <xsl:value-of select="/planet/adv6"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fd38a2">
          <xsl:value-of select="/planet/adv7"/>
    </font></h4> 
                   
 </body></html>
</xsl:template>
</xsl:stylesheet> 