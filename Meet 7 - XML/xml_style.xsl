<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<div style="background-color: #999;">
					<xsl:for-each select="academic/student">
						<p>ID : <xsl:value-of select="id"/></p>
						<p>Name : <xsl:value-of select="name"/></p>
					</xsl:for-each>
				</div>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
