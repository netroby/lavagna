<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
 
  	<xsl:template match="//inlinemediaobject[imageobject/imagedata[contains(@fileref,'images/icons')]]">
    	<i><xsl:attribute name="class">fa <xsl:value-of select="./textobject/phrase/text()"/></xsl:attribute></i>
  	</xsl:template>
  
</xsl:stylesheet>