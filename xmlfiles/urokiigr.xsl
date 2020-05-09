<?xml version="1.0" encoding="WINDOWS-1251" ?>
<xsl:stylesheet version = "1.0" 
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/"> 
       <html><body background = "images/desktopwallpapers.jpg">
    <h1 align="center"><font face="Century Gothic" color="#CD2990">
          <xsl:value-of select="/uroki/skripka/name"/>
    </font>
     </h1> 
     <h4 align="left">
          <xsl:value-of select="/uroki/skripka/adv"/>
     </h4> 
     <h4 align="left">
          <xsl:value-of select="/uroki/skripka/adv1"/>
     </h4> 

    
    <h1 align="center"><font face="Century Gothic" color="#CD2990">
          <xsl:value-of select="/uroki/pianino/name"/>
    </font>
     </h1> 
     <h4 align="left">
          <xsl:value-of select="/uroki/pianino/adv"/>
     </h4> 
     <h4 align="left">
          <xsl:value-of select="/uroki/pianino/adv1"/>
     </h4> 
    <h4 align="left">
          <xsl:value-of select="/uroki/pianino/adv2"/>
     </h4> 
    <h4 align="left">
          <xsl:value-of select="/uroki/pianino/adv3"/>
     </h4> 
    
        
    <h1 align="center"><font face="Century Gothic" color="#CD2990">
          <xsl:value-of select="/uroki/truba/name"/>
    </font>
     </h1> 
     <h4 align="left">
          <xsl:value-of select="/uroki/truba/adv"/>
     </h4> 
     <h4 align="left">
          <xsl:value-of select="/uroki/truba/adv1"/>
     </h4> 
    <h4 align="left">
          <xsl:value-of select="/uroki/truba/adv2"/>
     </h4> 
    
    
     <h1 align="center"><font face="Century Gothic" color="#CD2990">
          <xsl:value-of select="/uroki/guitar/name"/>
    </font>
     </h1> 
     <h4 align="left">
          <xsl:value-of select="/uroki/guitar/adv"/>
     </h4> 
     <h4 align="left">
          <xsl:value-of select="/uroki/guitar/adv1"/>
     </h4> 
    <h4 align="left">
          <xsl:value-of select="/uroki/guitar/adv2"/>
     </h4> 
     <h4 align="left">
          <xsl:value-of select="/uroki/guitar/adv3"/>
     </h4> 
           </body></html>
</xsl:template>
</xsl:stylesheet> 