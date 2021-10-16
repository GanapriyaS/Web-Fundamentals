<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/college">
<html>
    <head>
        <style>
            table,th,td
            {
                border:1px solid black;
                border-collapse:collapse;
            }
        </style>
    </head>
    <body>
        <h2>College Student Details</h2>
        <table border="1">
        <tr bgcolor="#EEDD82" >
        <th> Roll No</th>
        <th> Name </th>
        <th> Branch </th>
        <th> Year </th>
        <th> Email ID </th>
        </tr>
        <xsl:for-each select="student">
        <tr>
        <td><xsl:value-of select="rollno"/></td>
        <td><xsl:value-of select="name"/></td>
        <td><xsl:value-of select="branch"/></td>
        <td><xsl:value-of select="year"/></td>
        <td><xsl:value-of select="email"/></td>
        </tr>
        </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>