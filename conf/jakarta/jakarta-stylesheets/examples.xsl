<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  version="1.0">
  <xsl:output method="html" 
              encoding="ISO-8859-1"
              indent="yes" 
              omit-xml-declaration="yes"/>

<xsl:template match="/document">
<html>
<body>
<pre>
  <xsl:copy-of select="*|text()"/>
</pre>
</body>
</html>
</xsl:template>

</xsl:stylesheet>
