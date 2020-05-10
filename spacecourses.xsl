<?xml version="1.0" encoding="WINDOWS-1251" ?>
<xsl:stylesheet version = "1.0" 
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/"> 
       <html><body background = "images/desktopwallpapers.jpg">
    <h1 align="center"><font face="Century Gothic" color="#CD2990">
          <xsl:value-of select="/uroki/astronomy/name"/>
    </font>
     </h1> 
     <h4 align="left">
          <xsl:value-of select="/uroki/astronomy/adv"/>
     </h4> 
     <h4 align="left">
          <xsl:value-of select="/uroki/astronomy/adv1"/>
     </h4> 

    
    <h1 align="center"><font face="Century Gothic" color="#CD2990">
          <xsl:value-of select="/uroki/mechanic/name"/>
    </font>
     </h1> 
     <h4 align="left">
          <xsl:value-of select="/uroki/mechanic/adv"/>
     </h4> 
     <h4 align="left">
          <xsl:value-of select="/uroki/mechanic/adv1"/>
     </h4> 
    <h4 align="left">
          <xsl:value-of select="/uroki/mechanic/adv2"/>
     </h4> 
    <h4 align="left">
          <xsl:value-of select="/uroki/mechanic/adv3"/>
     </h4> 
    
        
    <h1 align="center"><font face="Century Gothic" color="#CD2990">
          <xsl:value-of select="/uroki/astrophysics/name"/>
    </font>
     </h1> 
     <h4 align="left">
          <xsl:value-of select="/uroki/astrophysics/adv"/>
     </h4> 
     <h4 align="left">
          <xsl:value-of select="/uroki/astrophysics/adv1"/>
     </h4> 
    <h4 align="left">
          <xsl:value-of select="/uroki/astrophysics/adv2"/>
     </h4> 
    
    
     <h1 align="center"><font face="Century Gothic" color="#CD2990">
          <xsl:value-of select="/uroki/cosmonavtika/name"/>
    </font>
     </h1> 
     <h4 align="left">
          <xsl:value-of select="/uroki/cosmonavtika/adv"/>
     </h4> 
     <h4 align="left">
          <xsl:value-of select="/uroki/cosmonavtika/adv1"/>
     </h4> 
           </body></html>
</xsl:template>
</xsl:stylesheet> 