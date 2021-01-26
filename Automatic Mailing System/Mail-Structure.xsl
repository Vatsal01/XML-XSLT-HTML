<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
 <xsl:for-each select=".//author">
<p> <pre> Dear <td> <xsl:value-of select="name"/></td>,

          Your paper under title <td> <xsl:value-of select="title"/></td> that was register under ID Number <td> <xsl:value-of select="@ID"/></td> was successfully uploaded to a DepCoS-RELCOMEX conference.

          You can check that the file is correctly uploaded by following this link: ….

          Thanks for submitting to DepCoS-RELCOMEX 201x. Until the deadline, you can still update your information or transmit a revised file.


          Best regards,
		  
          DepCoS-RELCOMEX chairs.
 </pre>
</p> 
</xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

