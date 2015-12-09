<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Fastest to 20 PL Goals</h2>
    <table border="2">
      <tr bgcolor="#9acd32">
        <th style="text-align:left">Name</th>
        <th style="text-align:left">Team</th>
        <th style="text-align:left">Season</th>
        <th style="text-align:left">Matches to 20 Goals</th>
      </tr>
      <xsl:for-each select="twenty_goals/record">
      <tr>
        <td><xsl:value-of select="lname"/></td>
        <td><xsl:value-of select="team"/></td>
        <td><xsl:value-of select="season"/></td>
        <td><xsl:value-of select="matches_to_twenty_goals"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

<!-- Code taken from http://www.w3schools.com/xsl/xsl_transformation.asp -->