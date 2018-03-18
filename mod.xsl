<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.section-title">
    	<xsl:param name="title">产品指南</xsl:param>
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-section-title" ox-mod="section-title">
            <h2>
                <xsl:value-of select="$title"/>
            </h2>
        </div>
    </xsl:template>
</xsl:stylesheet>
