<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.section-title">
    	
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-section-title" ox-mod="section-title">
        	<xsl:variable name="one" select="data/ui-entry/i[1]"/>
            <span>
                <a href="{href}">
                    <xsl:value-of select="$one/title"/>
                </a>
            </span>
            <span>
                <a href="{href}">
                    <xsl:value-of select="$one/subtitle"/>
                </a>
            </span>
            
            
        </div>
    </xsl:template>
</xsl:stylesheet>
