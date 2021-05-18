<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
      <html>
          <head>
              <title>Rate de conversie</title>
          </head>  
          <body>
               <table border="1"  style="border-collapse:collapse;">
                 <tr bgcolor="blue">
                  <th>Rate de Conversie</th>
                  <th>Procentaj</th>
                             
                  </tr>
                  <xsl:for-each select="tabel/tabel">
                   <tr>
                     <td><xsl:value-of select="rate"/></td> 
                     <td><xsl:value-of select="procent"/></td> 
                     
                   </tr>
                   </xsl:for-each>
               </table> 
            </body>
      </html>
  </xsl:template>
</xsl:stylesheet>
