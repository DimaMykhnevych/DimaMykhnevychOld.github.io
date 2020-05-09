<?xml version="1.0" encoding="WINDOWS-1251" ?>
<xsl:stylesheet version = "1.0" 
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/"> 
       <html><body background = "images/vokal.jpg">
    <h1 align="center"><font color="peachpuff" size = "+10">
    <xsl:value-of select="/uroki/name"/>
    </font>
     </h1> 
    <h4 align="left"><font color="#fd38a2">
          <xsl:value-of select="/uroki/adv1"/>
    </font></h4> 
    
    <h4 align="left"><font color="#fdf1ab">
          <xsl:value-of select="/uroki/adv2"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fd38a2">
          <xsl:value-of select="/uroki/adv3"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fdf1ab">
          <xsl:value-of select="/uroki/adv4"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fd38a2">
          <xsl:value-of select="/uroki/adv5"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fdf1ab">
          <xsl:value-of select="/uroki/adv6"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fd38a2">
          <xsl:value-of select="/uroki/adv7"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fdf1ab">
          <xsl:value-of select="/uroki/adv8"/>
    </font></h4> 
           
    <h4 align="left"><font color="#fd38a2">
          <xsl:value-of select="/uroki/adv9"/>
    </font></h4> 
 
           
 </body></html>
</xsl:template>
</xsl:stylesheet> 