<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"xmlns:xsl="">
<xsl:template match="/">
<html>
<body bgcolor="tomato">
<h2><center>IPL 2022 POINTS TABLE</center></h2>
<table border="1" align="center"><tr bgcolor="silver">
<th>Team Name</th>
<th>Matches Played</th>
<th>Matches Won</th>
<th>Points</th>
<th>Top Performer</th></tr>
<xsl:for-each select="Points_Table/food">
<tr bgcolor="tan">
<td><xsl:value-of select="TeamName"/></td>
<td><xsl:value-of select="MatchesPlayed"/></td>
<td><xsl:value-of select="MatchesWon"/></td>
<td><xsl:value-of select="Points"/></td>
<td><xsl:value-of select="TopPerformer"/></td>
</tr>
</xsl:for-each></table>
</body> 
</html>
</xsl:template>
</xsl:stylesheet>
